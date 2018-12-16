
main:     file format elf32-i386


Disassembly of section .init:

08048590 <_init>:
 8048590:	53                   	push   ebx
 8048591:	83 ec 08             	sub    esp,0x8
 8048594:	e8 e7 01 00 00       	call   8048780 <__x86.get_pc_thunk.bx>
 8048599:	81 c3 67 2a 00 00    	add    ebx,0x2a67
 804859f:	8b 83 f4 ff ff ff    	mov    eax,DWORD PTR [ebx-0xc]
 80485a5:	85 c0                	test   eax,eax
 80485a7:	74 05                	je     80485ae <_init+0x1e>
 80485a9:	e8 72 01 00 00       	call   8048720 <close@plt+0x10>
 80485ae:	83 c4 08             	add    esp,0x8
 80485b1:	5b                   	pop    ebx
 80485b2:	c3                   	ret    

Disassembly of section .plt:

080485c0 <strstr@plt-0x10>:
 80485c0:	ff 35 04 b0 04 08    	push   DWORD PTR ds:0x804b004
 80485c6:	ff 25 08 b0 04 08    	jmp    DWORD PTR ds:0x804b008
 80485cc:	00 00                	add    BYTE PTR [eax],al
	...

080485d0 <strstr@plt>:
 80485d0:	ff 25 0c b0 04 08    	jmp    DWORD PTR ds:0x804b00c
 80485d6:	68 00 00 00 00       	push   0x0
 80485db:	e9 e0 ff ff ff       	jmp    80485c0 <_init+0x30>

080485e0 <read@plt>:
 80485e0:	ff 25 10 b0 04 08    	jmp    DWORD PTR ds:0x804b010
 80485e6:	68 08 00 00 00       	push   0x8
 80485eb:	e9 d0 ff ff ff       	jmp    80485c0 <_init+0x30>

080485f0 <printf@plt>:
 80485f0:	ff 25 14 b0 04 08    	jmp    DWORD PTR ds:0x804b014
 80485f6:	68 10 00 00 00       	push   0x10
 80485fb:	e9 c0 ff ff ff       	jmp    80485c0 <_init+0x30>

08048600 <_exit@plt>:
 8048600:	ff 25 18 b0 04 08    	jmp    DWORD PTR ds:0x804b018
 8048606:	68 18 00 00 00       	push   0x18
 804860b:	e9 b0 ff ff ff       	jmp    80485c0 <_init+0x30>

08048610 <memcpy@plt>:
 8048610:	ff 25 1c b0 04 08    	jmp    DWORD PTR ds:0x804b01c
 8048616:	68 20 00 00 00       	push   0x20
 804861b:	e9 a0 ff ff ff       	jmp    80485c0 <_init+0x30>

08048620 <signal@plt>:
 8048620:	ff 25 20 b0 04 08    	jmp    DWORD PTR ds:0x804b020
 8048626:	68 28 00 00 00       	push   0x28
 804862b:	e9 90 ff ff ff       	jmp    80485c0 <_init+0x30>

08048630 <alarm@plt>:
 8048630:	ff 25 24 b0 04 08    	jmp    DWORD PTR ds:0x804b024
 8048636:	68 30 00 00 00       	push   0x30
 804863b:	e9 80 ff ff ff       	jmp    80485c0 <_init+0x30>

08048640 <puts@plt>:
 8048640:	ff 25 28 b0 04 08    	jmp    DWORD PTR ds:0x804b028
 8048646:	68 38 00 00 00       	push   0x38
 804864b:	e9 70 ff ff ff       	jmp    80485c0 <_init+0x30>

08048650 <system@plt>:
 8048650:	ff 25 2c b0 04 08    	jmp    DWORD PTR ds:0x804b02c
 8048656:	68 40 00 00 00       	push   0x40
 804865b:	e9 60 ff ff ff       	jmp    80485c0 <_init+0x30>

08048660 <exit@plt>:
 8048660:	ff 25 30 b0 04 08    	jmp    DWORD PTR ds:0x804b030
 8048666:	68 48 00 00 00       	push   0x48
 804866b:	e9 50 ff ff ff       	jmp    80485c0 <_init+0x30>

08048670 <open@plt>:
 8048670:	ff 25 34 b0 04 08    	jmp    DWORD PTR ds:0x804b034
 8048676:	68 50 00 00 00       	push   0x50
 804867b:	e9 40 ff ff ff       	jmp    80485c0 <_init+0x30>

08048680 <strchr@plt>:
 8048680:	ff 25 38 b0 04 08    	jmp    DWORD PTR ds:0x804b038
 8048686:	68 58 00 00 00       	push   0x58
 804868b:	e9 30 ff ff ff       	jmp    80485c0 <_init+0x30>

08048690 <strlen@plt>:
 8048690:	ff 25 3c b0 04 08    	jmp    DWORD PTR ds:0x804b03c
 8048696:	68 60 00 00 00       	push   0x60
 804869b:	e9 20 ff ff ff       	jmp    80485c0 <_init+0x30>

080486a0 <setenv@plt>:
 80486a0:	ff 25 40 b0 04 08    	jmp    DWORD PTR ds:0x804b040
 80486a6:	68 68 00 00 00       	push   0x68
 80486ab:	e9 10 ff ff ff       	jmp    80485c0 <_init+0x30>

080486b0 <__libc_start_main@plt>:
 80486b0:	ff 25 44 b0 04 08    	jmp    DWORD PTR ds:0x804b044
 80486b6:	68 70 00 00 00       	push   0x70
 80486bb:	e9 00 ff ff ff       	jmp    80485c0 <_init+0x30>

080486c0 <write@plt>:
 80486c0:	ff 25 48 b0 04 08    	jmp    DWORD PTR ds:0x804b048
 80486c6:	68 78 00 00 00       	push   0x78
 80486cb:	e9 f0 fe ff ff       	jmp    80485c0 <_init+0x30>

080486d0 <setvbuf@plt>:
 80486d0:	ff 25 4c b0 04 08    	jmp    DWORD PTR ds:0x804b04c
 80486d6:	68 80 00 00 00       	push   0x80
 80486db:	e9 e0 fe ff ff       	jmp    80485c0 <_init+0x30>

080486e0 <memset@plt>:
 80486e0:	ff 25 50 b0 04 08    	jmp    DWORD PTR ds:0x804b050
 80486e6:	68 88 00 00 00       	push   0x88
 80486eb:	e9 d0 fe ff ff       	jmp    80485c0 <_init+0x30>

080486f0 <__isoc99_scanf@plt>:
 80486f0:	ff 25 54 b0 04 08    	jmp    DWORD PTR ds:0x804b054
 80486f6:	68 90 00 00 00       	push   0x90
 80486fb:	e9 c0 fe ff ff       	jmp    80485c0 <_init+0x30>

08048700 <atoi@plt>:
 8048700:	ff 25 58 b0 04 08    	jmp    DWORD PTR ds:0x804b058
 8048706:	68 98 00 00 00       	push   0x98
 804870b:	e9 b0 fe ff ff       	jmp    80485c0 <_init+0x30>

08048710 <close@plt>:
 8048710:	ff 25 5c b0 04 08    	jmp    DWORD PTR ds:0x804b05c
 8048716:	68 a0 00 00 00       	push   0xa0
 804871b:	e9 a0 fe ff ff       	jmp    80485c0 <_init+0x30>

Disassembly of section .plt.got:

08048720 <.plt.got>:
 8048720:	ff 25 f4 af 04 08    	jmp    DWORD PTR ds:0x804aff4
 8048726:	66 90                	xchg   ax,ax

Disassembly of section .text:

08048730 <_start>:
 8048730:	31 ed                	xor    ebp,ebp
 8048732:	5e                   	pop    esi
 8048733:	89 e1                	mov    ecx,esp
 8048735:	83 e4 f0             	and    esp,0xfffffff0
 8048738:	50                   	push   eax
 8048739:	54                   	push   esp
 804873a:	52                   	push   edx
 804873b:	e8 23 00 00 00       	call   8048763 <_start+0x33>
 8048740:	81 c3 c0 28 00 00    	add    ebx,0x28c0
 8048746:	8d 83 d0 e0 ff ff    	lea    eax,[ebx-0x1f30]
 804874c:	50                   	push   eax
 804874d:	8d 83 70 e0 ff ff    	lea    eax,[ebx-0x1f90]
 8048753:	50                   	push   eax
 8048754:	51                   	push   ecx
 8048755:	56                   	push   esi
 8048756:	c7 c0 aa 8f 04 08    	mov    eax,0x8048faa
 804875c:	50                   	push   eax
 804875d:	e8 4e ff ff ff       	call   80486b0 <__libc_start_main@plt>
 8048762:	f4                   	hlt    
 8048763:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048766:	c3                   	ret    
 8048767:	66 90                	xchg   ax,ax
 8048769:	66 90                	xchg   ax,ax
 804876b:	66 90                	xchg   ax,ax
 804876d:	66 90                	xchg   ax,ax
 804876f:	90                   	nop

08048770 <_dl_relocate_static_pie>:
 8048770:	f3 c3                	repz ret 
 8048772:	66 90                	xchg   ax,ax
 8048774:	66 90                	xchg   ax,ax
 8048776:	66 90                	xchg   ax,ax
 8048778:	66 90                	xchg   ax,ax
 804877a:	66 90                	xchg   ax,ax
 804877c:	66 90                	xchg   ax,ax
 804877e:	66 90                	xchg   ax,ax

08048780 <__x86.get_pc_thunk.bx>:
 8048780:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048783:	c3                   	ret    
 8048784:	66 90                	xchg   ax,ax
 8048786:	66 90                	xchg   ax,ax
 8048788:	66 90                	xchg   ax,ax
 804878a:	66 90                	xchg   ax,ax
 804878c:	66 90                	xchg   ax,ax
 804878e:	66 90                	xchg   ax,ax

08048790 <deregister_tm_clones>:
 8048790:	b8 68 b0 04 08       	mov    eax,0x804b068
 8048795:	3d 68 b0 04 08       	cmp    eax,0x804b068
 804879a:	74 24                	je     80487c0 <deregister_tm_clones+0x30>
 804879c:	b8 00 00 00 00       	mov    eax,0x0
 80487a1:	85 c0                	test   eax,eax
 80487a3:	74 1b                	je     80487c0 <deregister_tm_clones+0x30>
 80487a5:	55                   	push   ebp
 80487a6:	89 e5                	mov    ebp,esp
 80487a8:	83 ec 14             	sub    esp,0x14
 80487ab:	68 68 b0 04 08       	push   0x804b068
 80487b0:	ff d0                	call   eax
 80487b2:	83 c4 10             	add    esp,0x10
 80487b5:	c9                   	leave  
 80487b6:	c3                   	ret    
 80487b7:	89 f6                	mov    esi,esi
 80487b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
 80487c0:	f3 c3                	repz ret 
 80487c2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
 80487c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

080487d0 <register_tm_clones>:
 80487d0:	b8 68 b0 04 08       	mov    eax,0x804b068
 80487d5:	2d 68 b0 04 08       	sub    eax,0x804b068
 80487da:	c1 f8 02             	sar    eax,0x2
 80487dd:	89 c2                	mov    edx,eax
 80487df:	c1 ea 1f             	shr    edx,0x1f
 80487e2:	01 d0                	add    eax,edx
 80487e4:	d1 f8                	sar    eax,1
 80487e6:	74 20                	je     8048808 <register_tm_clones+0x38>
 80487e8:	ba 00 00 00 00       	mov    edx,0x0
 80487ed:	85 d2                	test   edx,edx
 80487ef:	74 17                	je     8048808 <register_tm_clones+0x38>
 80487f1:	55                   	push   ebp
 80487f2:	89 e5                	mov    ebp,esp
 80487f4:	83 ec 10             	sub    esp,0x10
 80487f7:	50                   	push   eax
 80487f8:	68 68 b0 04 08       	push   0x804b068
 80487fd:	ff d2                	call   edx
 80487ff:	83 c4 10             	add    esp,0x10
 8048802:	c9                   	leave  
 8048803:	c3                   	ret    
 8048804:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048808:	f3 c3                	repz ret 
 804880a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]

08048810 <__do_global_dtors_aux>:
 8048810:	80 3d 68 b0 04 08 00 	cmp    BYTE PTR ds:0x804b068,0x0
 8048817:	75 17                	jne    8048830 <__do_global_dtors_aux+0x20>
 8048819:	55                   	push   ebp
 804881a:	89 e5                	mov    ebp,esp
 804881c:	83 ec 08             	sub    esp,0x8
 804881f:	e8 6c ff ff ff       	call   8048790 <deregister_tm_clones>
 8048824:	c6 05 68 b0 04 08 01 	mov    BYTE PTR ds:0x804b068,0x1
 804882b:	c9                   	leave  
 804882c:	c3                   	ret    
 804882d:	8d 76 00             	lea    esi,[esi+0x0]
 8048830:	f3 c3                	repz ret 
 8048832:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
 8048839:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048840 <frame_dummy>:
 8048840:	55                   	push   ebp
 8048841:	89 e5                	mov    ebp,esp
 8048843:	5d                   	pop    ebp
 8048844:	eb 8a                	jmp    80487d0 <register_tm_clones>

08048846 <magic2>:
 8048846:	55                   	push   ebp
 8048847:	89 e5                	mov    ebp,esp
 8048849:	53                   	push   ebx
 804884a:	81 ec 94 00 00 00    	sub    esp,0x94
 8048850:	e8 2b ff ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048855:	81 c3 ab 27 00 00    	add    ebx,0x27ab
 804885b:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8048862:	83 ec 04             	sub    esp,0x4
 8048865:	68 80 00 00 00       	push   0x80
 804886a:	6a 00                	push   0x0
 804886c:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 8048872:	50                   	push   eax
 8048873:	e8 68 fe ff ff       	call   80486e0 <memset@plt>
 8048878:	83 c4 10             	add    esp,0x10
 804887b:	83 ec 0c             	sub    esp,0xc
 804887e:	8d 83 f0 e0 ff ff    	lea    eax,[ebx-0x1f10]
 8048884:	50                   	push   eax
 8048885:	e8 b6 fd ff ff       	call   8048640 <puts@plt>
 804888a:	83 c4 10             	add    esp,0x10
 804888d:	83 ec 04             	sub    esp,0x4
 8048890:	68 80 00 00 00       	push   0x80
 8048895:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 804889b:	50                   	push   eax
 804889c:	6a 00                	push   0x0
 804889e:	e8 3d fd ff ff       	call   80485e0 <read@plt>
 80488a3:	83 c4 10             	add    esp,0x10
 80488a6:	83 ec 08             	sub    esp,0x8
 80488a9:	6a 3d                	push   0x3d
 80488ab:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 80488b1:	50                   	push   eax
 80488b2:	e8 c9 fd ff ff       	call   8048680 <strchr@plt>
 80488b7:	83 c4 10             	add    esp,0x10
 80488ba:	85 c0                	test   eax,eax
 80488bc:	0f 95 c0             	setne  al
 80488bf:	0f b6 c0             	movzx  eax,al
 80488c2:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 80488c5:	83 ec 08             	sub    esp,0x8
 80488c8:	8d 83 fa e0 ff ff    	lea    eax,[ebx-0x1f06]
 80488ce:	50                   	push   eax
 80488cf:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 80488d5:	50                   	push   eax
 80488d6:	e8 f5 fc ff ff       	call   80485d0 <strstr@plt>
 80488db:	83 c4 10             	add    esp,0x10
 80488de:	85 c0                	test   eax,eax
 80488e0:	0f 95 c0             	setne  al
 80488e3:	0f b6 c0             	movzx  eax,al
 80488e6:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 80488e9:	83 ec 08             	sub    esp,0x8
 80488ec:	8d 83 ff e0 ff ff    	lea    eax,[ebx-0x1f01]
 80488f2:	50                   	push   eax
 80488f3:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 80488f9:	50                   	push   eax
 80488fa:	e8 d1 fc ff ff       	call   80485d0 <strstr@plt>
 80488ff:	83 c4 10             	add    esp,0x10
 8048902:	85 c0                	test   eax,eax
 8048904:	0f 95 c0             	setne  al
 8048907:	0f b6 c0             	movzx  eax,al
 804890a:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804890d:	83 ec 08             	sub    esp,0x8
 8048910:	6a 2f                	push   0x2f
 8048912:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 8048918:	50                   	push   eax
 8048919:	e8 62 fd ff ff       	call   8048680 <strchr@plt>
 804891e:	83 c4 10             	add    esp,0x10
 8048921:	85 c0                	test   eax,eax
 8048923:	0f 95 c0             	setne  al
 8048926:	0f b6 c0             	movzx  eax,al
 8048929:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804892c:	83 ec 08             	sub    esp,0x8
 804892f:	8d 83 06 e1 ff ff    	lea    eax,[ebx-0x1efa]
 8048935:	50                   	push   eax
 8048936:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 804893c:	50                   	push   eax
 804893d:	e8 8e fc ff ff       	call   80485d0 <strstr@plt>
 8048942:	83 c4 10             	add    esp,0x10
 8048945:	85 c0                	test   eax,eax
 8048947:	0f 95 c0             	setne  al
 804894a:	0f b6 c0             	movzx  eax,al
 804894d:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 8048950:	83 ec 08             	sub    esp,0x8
 8048953:	8d 83 0a e1 ff ff    	lea    eax,[ebx-0x1ef6]
 8048959:	50                   	push   eax
 804895a:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 8048960:	50                   	push   eax
 8048961:	e8 6a fc ff ff       	call   80485d0 <strstr@plt>
 8048966:	83 c4 10             	add    esp,0x10
 8048969:	85 c0                	test   eax,eax
 804896b:	0f 95 c0             	setne  al
 804896e:	0f b6 c0             	movzx  eax,al
 8048971:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 8048974:	83 ec 08             	sub    esp,0x8
 8048977:	6a 5c                	push   0x5c
 8048979:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 804897f:	50                   	push   eax
 8048980:	e8 fb fc ff ff       	call   8048680 <strchr@plt>
 8048985:	83 c4 10             	add    esp,0x10
 8048988:	85 c0                	test   eax,eax
 804898a:	0f 95 c0             	setne  al
 804898d:	0f b6 c0             	movzx  eax,al
 8048990:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 8048993:	83 ec 08             	sub    esp,0x8
 8048996:	6a 60                	push   0x60
 8048998:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 804899e:	50                   	push   eax
 804899f:	e8 dc fc ff ff       	call   8048680 <strchr@plt>
 80489a4:	83 c4 10             	add    esp,0x10
 80489a7:	85 c0                	test   eax,eax
 80489a9:	0f 95 c0             	setne  al
 80489ac:	0f b6 c0             	movzx  eax,al
 80489af:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 80489b2:	83 ec 08             	sub    esp,0x8
 80489b5:	8d 83 0e e1 ff ff    	lea    eax,[ebx-0x1ef2]
 80489bb:	50                   	push   eax
 80489bc:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 80489c2:	50                   	push   eax
 80489c3:	e8 08 fc ff ff       	call   80485d0 <strstr@plt>
 80489c8:	83 c4 10             	add    esp,0x10
 80489cb:	85 c0                	test   eax,eax
 80489cd:	0f 95 c0             	setne  al
 80489d0:	0f b6 c0             	movzx  eax,al
 80489d3:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 80489d6:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 80489da:	75 14                	jne    80489f0 <magic2+0x1aa>
 80489dc:	83 ec 0c             	sub    esp,0xc
 80489df:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 80489e5:	50                   	push   eax
 80489e6:	e8 65 fc ff ff       	call   8048650 <system@plt>
 80489eb:	83 c4 10             	add    esp,0x10
 80489ee:	eb 12                	jmp    8048a02 <magic2+0x1bc>
 80489f0:	83 ec 0c             	sub    esp,0xc
 80489f3:	8d 83 14 e1 ff ff    	lea    eax,[ebx-0x1eec]
 80489f9:	50                   	push   eax
 80489fa:	e8 41 fc ff ff       	call   8048640 <puts@plt>
 80489ff:	83 c4 10             	add    esp,0x10
 8048a02:	90                   	nop
 8048a03:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048a06:	c9                   	leave  
 8048a07:	c3                   	ret    

08048a08 <magic1>:
 8048a08:	55                   	push   ebp
 8048a09:	89 e5                	mov    ebp,esp
 8048a0b:	53                   	push   ebx
 8048a0c:	83 ec 54             	sub    esp,0x54
 8048a0f:	e8 6c fd ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048a14:	81 c3 ec 25 00 00    	add    ebx,0x25ec
 8048a1a:	83 ec 08             	sub    esp,0x8
 8048a1d:	6a 00                	push   0x0
 8048a1f:	8d 83 29 e1 ff ff    	lea    eax,[ebx-0x1ed7]
 8048a25:	50                   	push   eax
 8048a26:	e8 45 fc ff ff       	call   8048670 <open@plt>
 8048a2b:	83 c4 10             	add    esp,0x10
 8048a2e:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048a31:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8048a35:	7f 1c                	jg     8048a53 <magic1+0x4b>
 8048a37:	83 ec 0c             	sub    esp,0xc
 8048a3a:	8d 83 36 e1 ff ff    	lea    eax,[ebx-0x1eca]
 8048a40:	50                   	push   eax
 8048a41:	e8 fa fb ff ff       	call   8048640 <puts@plt>
 8048a46:	83 c4 10             	add    esp,0x10
 8048a49:	83 ec 0c             	sub    esp,0xc
 8048a4c:	6a 01                	push   0x1
 8048a4e:	e8 0d fc ff ff       	call   8048660 <exit@plt>
 8048a53:	83 ec 04             	sub    esp,0x4
 8048a56:	6a 40                	push   0x40
 8048a58:	6a 00                	push   0x0
 8048a5a:	8d 45 b4             	lea    eax,[ebp-0x4c]
 8048a5d:	50                   	push   eax
 8048a5e:	e8 7d fc ff ff       	call   80486e0 <memset@plt>
 8048a63:	83 c4 10             	add    esp,0x10
 8048a66:	83 ec 0c             	sub    esp,0xc
 8048a69:	8d 83 3c e1 ff ff    	lea    eax,[ebx-0x1ec4]
 8048a6f:	50                   	push   eax
 8048a70:	e8 cb fb ff ff       	call   8048640 <puts@plt>
 8048a75:	83 c4 10             	add    esp,0x10
 8048a78:	83 ec 04             	sub    esp,0x4
 8048a7b:	6a 40                	push   0x40
 8048a7d:	8d 45 b4             	lea    eax,[ebp-0x4c]
 8048a80:	50                   	push   eax
 8048a81:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 8048a84:	e8 57 fb ff ff       	call   80485e0 <read@plt>
 8048a89:	83 c4 10             	add    esp,0x10
 8048a8c:	83 ec 04             	sub    esp,0x4
 8048a8f:	6a 40                	push   0x40
 8048a91:	8d 45 b4             	lea    eax,[ebp-0x4c]
 8048a94:	50                   	push   eax
 8048a95:	6a 01                	push   0x1
 8048a97:	e8 24 fc ff ff       	call   80486c0 <write@plt>
 8048a9c:	83 c4 10             	add    esp,0x10
 8048a9f:	90                   	nop
 8048aa0:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048aa3:	c9                   	leave  
 8048aa4:	c3                   	ret    

08048aa5 <delete_env>:
 8048aa5:	55                   	push   ebp
 8048aa6:	89 e5                	mov    ebp,esp
 8048aa8:	53                   	push   ebx
 8048aa9:	83 ec 14             	sub    esp,0x14
 8048aac:	e8 cf fc ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048ab1:	81 c3 4f 25 00 00    	add    ebx,0x254f
 8048ab7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048aba:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048abd:	eb 2b                	jmp    8048aea <delete_env+0x45>
 8048abf:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ac2:	8b 00                	mov    eax,DWORD PTR [eax]
 8048ac4:	83 ec 0c             	sub    esp,0xc
 8048ac7:	50                   	push   eax
 8048ac8:	e8 c3 fb ff ff       	call   8048690 <strlen@plt>
 8048acd:	83 c4 10             	add    esp,0x10
 8048ad0:	89 c2                	mov    edx,eax
 8048ad2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ad5:	8b 00                	mov    eax,DWORD PTR [eax]
 8048ad7:	83 ec 04             	sub    esp,0x4
 8048ada:	52                   	push   edx
 8048adb:	6a 00                	push   0x0
 8048add:	50                   	push   eax
 8048ade:	e8 fd fb ff ff       	call   80486e0 <memset@plt>
 8048ae3:	83 c4 10             	add    esp,0x10
 8048ae6:	83 45 f4 04          	add    DWORD PTR [ebp-0xc],0x4
 8048aea:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048aed:	8b 00                	mov    eax,DWORD PTR [eax]
 8048aef:	85 c0                	test   eax,eax
 8048af1:	75 cc                	jne    8048abf <delete_env+0x1a>
 8048af3:	90                   	nop
 8048af4:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048af7:	c9                   	leave  
 8048af8:	c3                   	ret    

08048af9 <generate_secret>:
 8048af9:	55                   	push   ebp
 8048afa:	89 e5                	mov    ebp,esp
 8048afc:	53                   	push   ebx
 8048afd:	83 ec 14             	sub    esp,0x14
 8048b00:	e8 7b fc ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048b05:	81 c3 fb 24 00 00    	add    ebx,0x24fb
 8048b0b:	83 ec 08             	sub    esp,0x8
 8048b0e:	6a 00                	push   0x0
 8048b10:	8d 83 47 e1 ff ff    	lea    eax,[ebx-0x1eb9]
 8048b16:	50                   	push   eax
 8048b17:	e8 54 fb ff ff       	call   8048670 <open@plt>
 8048b1c:	83 c4 10             	add    esp,0x10
 8048b1f:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048b22:	83 ec 04             	sub    esp,0x4
 8048b25:	6a 04                	push   0x4
 8048b27:	8d 45 f0             	lea    eax,[ebp-0x10]
 8048b2a:	50                   	push   eax
 8048b2b:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 8048b2e:	e8 ad fa ff ff       	call   80485e0 <read@plt>
 8048b33:	83 c4 10             	add    esp,0x10
 8048b36:	83 ec 0c             	sub    esp,0xc
 8048b39:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 8048b3c:	e8 cf fb ff ff       	call   8048710 <close@plt>
 8048b41:	83 c4 10             	add    esp,0x10
 8048b44:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048b47:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048b4a:	c9                   	leave  
 8048b4b:	c3                   	ret    

08048b4c <init_stu>:
 8048b4c:	55                   	push   ebp
 8048b4d:	89 e5                	mov    ebp,esp
 8048b4f:	53                   	push   ebx
 8048b50:	83 ec 04             	sub    esp,0x4
 8048b53:	e8 28 fc ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048b58:	81 c3 a8 24 00 00    	add    ebx,0x24a8
 8048b5e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b61:	83 ec 04             	sub    esp,0x4
 8048b64:	6a 05                	push   0x5
 8048b66:	8d 93 53 e1 ff ff    	lea    edx,[ebx-0x1ead]
 8048b6c:	52                   	push   edx
 8048b6d:	50                   	push   eax
 8048b6e:	e8 9d fa ff ff       	call   8048610 <memcpy@plt>
 8048b73:	83 c4 10             	add    esp,0x10
 8048b76:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b79:	83 c0 2c             	add    eax,0x2c
 8048b7c:	89 c2                	mov    edx,eax
 8048b7e:	83 ec 04             	sub    esp,0x4
 8048b81:	6a 03                	push   0x3
 8048b83:	8d 83 59 e1 ff ff    	lea    eax,[ebx-0x1ea7]
 8048b89:	50                   	push   eax
 8048b8a:	52                   	push   edx
 8048b8b:	e8 80 fa ff ff       	call   8048610 <memcpy@plt>
 8048b90:	83 c4 10             	add    esp,0x10
 8048b93:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048b96:	c7 40 28 14 00 00 00 	mov    DWORD PTR [eax+0x28],0x14
 8048b9d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048ba0:	83 c0 2c             	add    eax,0x2c
 8048ba3:	c7 40 28 16 00 00 00 	mov    DWORD PTR [eax+0x28],0x16
 8048baa:	90                   	nop
 8048bab:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048bae:	c9                   	leave  
 8048baf:	c3                   	ret    

08048bb0 <menu>:
 8048bb0:	55                   	push   ebp
 8048bb1:	89 e5                	mov    ebp,esp
 8048bb3:	53                   	push   ebx
 8048bb4:	83 ec 04             	sub    esp,0x4
 8048bb7:	e8 c4 fb ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048bbc:	81 c3 44 24 00 00    	add    ebx,0x2444
 8048bc2:	83 ec 0c             	sub    esp,0xc
 8048bc5:	8d 83 5d e1 ff ff    	lea    eax,[ebx-0x1ea3]
 8048bcb:	50                   	push   eax
 8048bcc:	e8 6f fa ff ff       	call   8048640 <puts@plt>
 8048bd1:	83 c4 10             	add    esp,0x10
 8048bd4:	83 ec 0c             	sub    esp,0xc
 8048bd7:	8d 83 74 e1 ff ff    	lea    eax,[ebx-0x1e8c]
 8048bdd:	50                   	push   eax
 8048bde:	e8 5d fa ff ff       	call   8048640 <puts@plt>
 8048be3:	83 c4 10             	add    esp,0x10
 8048be6:	83 ec 0c             	sub    esp,0xc
 8048be9:	8d 83 5d e1 ff ff    	lea    eax,[ebx-0x1ea3]
 8048bef:	50                   	push   eax
 8048bf0:	e8 4b fa ff ff       	call   8048640 <puts@plt>
 8048bf5:	83 c4 10             	add    esp,0x10
 8048bf8:	83 ec 0c             	sub    esp,0xc
 8048bfb:	8d 83 a0 e1 ff ff    	lea    eax,[ebx-0x1e60]
 8048c01:	50                   	push   eax
 8048c02:	e8 39 fa ff ff       	call   8048640 <puts@plt>
 8048c07:	83 c4 10             	add    esp,0x10
 8048c0a:	83 ec 0c             	sub    esp,0xc
 8048c0d:	8d 83 c0 e1 ff ff    	lea    eax,[ebx-0x1e40]
 8048c13:	50                   	push   eax
 8048c14:	e8 27 fa ff ff       	call   8048640 <puts@plt>
 8048c19:	83 c4 10             	add    esp,0x10
 8048c1c:	83 ec 0c             	sub    esp,0xc
 8048c1f:	8d 83 e0 e1 ff ff    	lea    eax,[ebx-0x1e20]
 8048c25:	50                   	push   eax
 8048c26:	e8 15 fa ff ff       	call   8048640 <puts@plt>
 8048c2b:	83 c4 10             	add    esp,0x10
 8048c2e:	83 ec 0c             	sub    esp,0xc
 8048c31:	8d 83 5d e1 ff ff    	lea    eax,[ebx-0x1ea3]
 8048c37:	50                   	push   eax
 8048c38:	e8 03 fa ff ff       	call   8048640 <puts@plt>
 8048c3d:	83 c4 10             	add    esp,0x10
 8048c40:	83 ec 0c             	sub    esp,0xc
 8048c43:	8d 83 05 e2 ff ff    	lea    eax,[ebx-0x1dfb]
 8048c49:	50                   	push   eax
 8048c4a:	e8 a1 f9 ff ff       	call   80485f0 <printf@plt>
 8048c4f:	83 c4 10             	add    esp,0x10
 8048c52:	90                   	nop
 8048c53:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048c56:	c9                   	leave  
 8048c57:	c3                   	ret    

08048c58 <view>:
 8048c58:	55                   	push   ebp
 8048c59:	89 e5                	mov    ebp,esp
 8048c5b:	53                   	push   ebx
 8048c5c:	83 ec 14             	sub    esp,0x14
 8048c5f:	e8 1c fb ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048c64:	81 c3 9c 23 00 00    	add    ebx,0x239c
 8048c6a:	83 ec 0c             	sub    esp,0xc
 8048c6d:	8d 83 13 e2 ff ff    	lea    eax,[ebx-0x1ded]
 8048c73:	50                   	push   eax
 8048c74:	e8 77 f9 ff ff       	call   80485f0 <printf@plt>
 8048c79:	83 c4 10             	add    esp,0x10
 8048c7c:	83 ec 08             	sub    esp,0x8
 8048c7f:	8d 45 f4             	lea    eax,[ebp-0xc]
 8048c82:	50                   	push   eax
 8048c83:	8d 83 25 e2 ff ff    	lea    eax,[ebx-0x1ddb]
 8048c89:	50                   	push   eax
 8048c8a:	e8 61 fa ff ff       	call   80486f0 <__isoc99_scanf@plt>
 8048c8f:	83 c4 10             	add    esp,0x10
 8048c92:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048c95:	83 f8 01             	cmp    eax,0x1
 8048c98:	7f 62                	jg     8048cfc <view+0xa4>
 8048c9a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048c9d:	6b d0 2c             	imul   edx,eax,0x2c
 8048ca0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048ca3:	01 d0                	add    eax,edx
 8048ca5:	83 ec 08             	sub    esp,0x8
 8048ca8:	50                   	push   eax
 8048ca9:	8d 83 28 e2 ff ff    	lea    eax,[ebx-0x1dd8]
 8048caf:	50                   	push   eax
 8048cb0:	e8 3b f9 ff ff       	call   80485f0 <printf@plt>
 8048cb5:	83 c4 10             	add    esp,0x10
 8048cb8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048cbb:	6b d0 2c             	imul   edx,eax,0x2c
 8048cbe:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048cc1:	01 d0                	add    eax,edx
 8048cc3:	83 c0 20             	add    eax,0x20
 8048cc6:	83 ec 08             	sub    esp,0x8
 8048cc9:	50                   	push   eax
 8048cca:	8d 83 32 e2 ff ff    	lea    eax,[ebx-0x1dce]
 8048cd0:	50                   	push   eax
 8048cd1:	e8 1a f9 ff ff       	call   80485f0 <printf@plt>
 8048cd6:	83 c4 10             	add    esp,0x10
 8048cd9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048cdc:	6b d0 2c             	imul   edx,eax,0x2c
 8048cdf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048ce2:	01 d0                	add    eax,edx
 8048ce4:	8b 40 28             	mov    eax,DWORD PTR [eax+0x28]
 8048ce7:	83 ec 08             	sub    esp,0x8
 8048cea:	50                   	push   eax
 8048ceb:	8d 83 3c e2 ff ff    	lea    eax,[ebx-0x1dc4]
 8048cf1:	50                   	push   eax
 8048cf2:	e8 f9 f8 ff ff       	call   80485f0 <printf@plt>
 8048cf7:	83 c4 10             	add    esp,0x10
 8048cfa:	eb 12                	jmp    8048d0e <view+0xb6>
 8048cfc:	83 ec 0c             	sub    esp,0xc
 8048cff:	8d 83 46 e2 ff ff    	lea    eax,[ebx-0x1dba]
 8048d05:	50                   	push   eax
 8048d06:	e8 35 f9 ff ff       	call   8048640 <puts@plt>
 8048d0b:	83 c4 10             	add    esp,0x10
 8048d0e:	90                   	nop
 8048d0f:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048d12:	c9                   	leave  
 8048d13:	c3                   	ret    

08048d14 <edit_note>:
 8048d14:	55                   	push   ebp
 8048d15:	89 e5                	mov    ebp,esp
 8048d17:	53                   	push   ebx
 8048d18:	83 ec 14             	sub    esp,0x14
 8048d1b:	e8 60 fa ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048d20:	81 c3 e0 22 00 00    	add    ebx,0x22e0
 8048d26:	83 ec 0c             	sub    esp,0xc
 8048d29:	8d 83 58 e2 ff ff    	lea    eax,[ebx-0x1da8]
 8048d2f:	50                   	push   eax
 8048d30:	e8 bb f8 ff ff       	call   80485f0 <printf@plt>
 8048d35:	83 c4 10             	add    esp,0x10
 8048d38:	83 ec 08             	sub    esp,0x8
 8048d3b:	8d 45 f4             	lea    eax,[ebp-0xc]
 8048d3e:	50                   	push   eax
 8048d3f:	8d 83 74 e2 ff ff    	lea    eax,[ebx-0x1d8c]
 8048d45:	50                   	push   eax
 8048d46:	e8 a5 f9 ff ff       	call   80486f0 <__isoc99_scanf@plt>
 8048d4b:	83 c4 10             	add    esp,0x10
 8048d4e:	8b 55 2c             	mov    edx,DWORD PTR [ebp+0x2c]
 8048d51:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048d54:	39 c2                	cmp    edx,eax
 8048d56:	0f 85 c9 00 00 00    	jne    8048e25 <edit_note+0x111>
 8048d5c:	83 ec 0c             	sub    esp,0xc
 8048d5f:	8d 83 13 e2 ff ff    	lea    eax,[ebx-0x1ded]
 8048d65:	50                   	push   eax
 8048d66:	e8 85 f8 ff ff       	call   80485f0 <printf@plt>
 8048d6b:	83 c4 10             	add    esp,0x10
 8048d6e:	83 ec 08             	sub    esp,0x8
 8048d71:	8d 45 f0             	lea    eax,[ebp-0x10]
 8048d74:	50                   	push   eax
 8048d75:	8d 83 25 e2 ff ff    	lea    eax,[ebx-0x1ddb]
 8048d7b:	50                   	push   eax
 8048d7c:	e8 6f f9 ff ff       	call   80486f0 <__isoc99_scanf@plt>
 8048d81:	83 c4 10             	add    esp,0x10
 8048d84:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048d87:	85 c0                	test   eax,eax
 8048d89:	0f 88 82 00 00 00    	js     8048e11 <edit_note+0xfd>
 8048d8f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048d92:	83 f8 01             	cmp    eax,0x1
 8048d95:	7f 7a                	jg     8048e11 <edit_note+0xfd>
 8048d97:	83 ec 0c             	sub    esp,0xc
 8048d9a:	8d 83 78 e2 ff ff    	lea    eax,[ebx-0x1d88]
 8048da0:	50                   	push   eax
 8048da1:	e8 4a f8 ff ff       	call   80485f0 <printf@plt>
 8048da6:	83 c4 10             	add    esp,0x10
 8048da9:	83 ec 08             	sub    esp,0x8
 8048dac:	8d 45 ec             	lea    eax,[ebp-0x14]
 8048daf:	50                   	push   eax
 8048db0:	8d 83 25 e2 ff ff    	lea    eax,[ebx-0x1ddb]
 8048db6:	50                   	push   eax
 8048db7:	e8 34 f9 ff ff       	call   80486f0 <__isoc99_scanf@plt>
 8048dbc:	83 c4 10             	add    esp,0x10
 8048dbf:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8048dc2:	83 f8 0f             	cmp    eax,0xf
 8048dc5:	7f 36                	jg     8048dfd <edit_note+0xe9>
 8048dc7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8048dca:	89 c1                	mov    ecx,eax
 8048dcc:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048dcf:	6b d0 2c             	imul   edx,eax,0x2c
 8048dd2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048dd5:	01 d0                	add    eax,edx
 8048dd7:	83 c0 10             	add    eax,0x10
 8048dda:	83 ec 04             	sub    esp,0x4
 8048ddd:	51                   	push   ecx
 8048dde:	50                   	push   eax
 8048ddf:	6a 00                	push   0x0
 8048de1:	e8 fa f7 ff ff       	call   80485e0 <read@plt>
 8048de6:	83 c4 10             	add    esp,0x10
 8048de9:	83 ec 0c             	sub    esp,0xc
 8048dec:	8d 83 90 e2 ff ff    	lea    eax,[ebx-0x1d70]
 8048df2:	50                   	push   eax
 8048df3:	e8 48 f8 ff ff       	call   8048640 <puts@plt>
 8048df8:	83 c4 10             	add    esp,0x10
 8048dfb:	eb 3c                	jmp    8048e39 <edit_note+0x125>
 8048dfd:	83 ec 0c             	sub    esp,0xc
 8048e00:	8d 83 46 e2 ff ff    	lea    eax,[ebx-0x1dba]
 8048e06:	50                   	push   eax
 8048e07:	e8 34 f8 ff ff       	call   8048640 <puts@plt>
 8048e0c:	83 c4 10             	add    esp,0x10
 8048e0f:	eb 28                	jmp    8048e39 <edit_note+0x125>
 8048e11:	83 ec 0c             	sub    esp,0xc
 8048e14:	8d 83 46 e2 ff ff    	lea    eax,[ebx-0x1dba]
 8048e1a:	50                   	push   eax
 8048e1b:	e8 20 f8 ff ff       	call   8048640 <puts@plt>
 8048e20:	83 c4 10             	add    esp,0x10
 8048e23:	eb 14                	jmp    8048e39 <edit_note+0x125>
 8048e25:	83 ec 0c             	sub    esp,0xc
 8048e28:	8d 83 96 e2 ff ff    	lea    eax,[ebx-0x1d6a]
 8048e2e:	50                   	push   eax
 8048e2f:	e8 0c f8 ff ff       	call   8048640 <puts@plt>
 8048e34:	83 c4 10             	add    esp,0x10
 8048e37:	eb 00                	jmp    8048e39 <edit_note+0x125>
 8048e39:	90                   	nop
 8048e3a:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048e3d:	c9                   	leave  
 8048e3e:	c3                   	ret    

08048e3f <func>:
 8048e3f:	55                   	push   ebp
 8048e40:	89 e5                	mov    ebp,esp
 8048e42:	53                   	push   ebx
 8048e43:	81 ec 94 00 00 00    	sub    esp,0x94
 8048e49:	e8 32 f9 ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048e4e:	81 c3 b2 21 00 00    	add    ebx,0x21b2
 8048e54:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [ebp-0x88],0x0
 8048e5b:	00 00 00 
 8048e5e:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
 8048e61:	89 85 78 ff ff ff    	mov    DWORD PTR [ebp-0x88],eax
 8048e67:	c7 85 7c ff ff ff 55 	mov    DWORD PTR [ebp-0x84],0x61632055
 8048e6e:	20 63 61 
 8048e71:	c7 45 80 6e 27 74 20 	mov    DWORD PTR [ebp-0x80],0x2074276e
 8048e78:	c7 45 84 73 65 65 20 	mov    DWORD PTR [ebp-0x7c],0x20656573
 8048e7f:	c7 45 88 6d 65 21 00 	mov    DWORD PTR [ebp-0x78],0x21656d
 8048e86:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [ebp-0x74],0x0
 8048e8d:	c7 45 90 00 00 00 00 	mov    DWORD PTR [ebp-0x70],0x0
 8048e94:	c7 45 94 00 00 00 00 	mov    DWORD PTR [ebp-0x6c],0x0
 8048e9b:	c7 45 98 00 00 00 00 	mov    DWORD PTR [ebp-0x68],0x0
 8048ea2:	e8 52 fc ff ff       	call   8048af9 <generate_secret>
 8048ea7:	89 45 9c             	mov    DWORD PTR [ebp-0x64],eax
 8048eaa:	83 ec 04             	sub    esp,0x4
 8048ead:	6a 58                	push   0x58
 8048eaf:	6a 00                	push   0x0
 8048eb1:	8d 45 a0             	lea    eax,[ebp-0x60]
 8048eb4:	50                   	push   eax
 8048eb5:	e8 26 f8 ff ff       	call   80486e0 <memset@plt>
 8048eba:	83 c4 10             	add    esp,0x10
 8048ebd:	83 ec 0c             	sub    esp,0xc
 8048ec0:	8d 45 a0             	lea    eax,[ebp-0x60]
 8048ec3:	50                   	push   eax
 8048ec4:	e8 83 fc ff ff       	call   8048b4c <init_stu>
 8048ec9:	83 c4 10             	add    esp,0x10
 8048ecc:	83 ec 04             	sub    esp,0x4
 8048ecf:	6a 04                	push   0x4
 8048ed1:	6a 00                	push   0x0
 8048ed3:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 8048ed9:	50                   	push   eax
 8048eda:	e8 01 f8 ff ff       	call   80486e0 <memset@plt>
 8048edf:	83 c4 10             	add    esp,0x10
 8048ee2:	e8 c9 fc ff ff       	call   8048bb0 <menu>
 8048ee7:	83 ec 04             	sub    esp,0x4
 8048eea:	6a 04                	push   0x4
 8048eec:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 8048ef2:	50                   	push   eax
 8048ef3:	6a 00                	push   0x0
 8048ef5:	e8 e6 f6 ff ff       	call   80485e0 <read@plt>
 8048efa:	83 c4 10             	add    esp,0x10
 8048efd:	83 ec 0c             	sub    esp,0xc
 8048f00:	8d 85 74 ff ff ff    	lea    eax,[ebp-0x8c]
 8048f06:	50                   	push   eax
 8048f07:	e8 f4 f7 ff ff       	call   8048700 <atoi@plt>
 8048f0c:	83 c4 10             	add    esp,0x10
 8048f0f:	83 f8 02             	cmp    eax,0x2
 8048f12:	74 1b                	je     8048f2f <func+0xf0>
 8048f14:	83 f8 03             	cmp    eax,0x3
 8048f17:	74 5d                	je     8048f76 <func+0x137>
 8048f19:	83 f8 01             	cmp    eax,0x1
 8048f1c:	75 40                	jne    8048f5e <func+0x11f>
 8048f1e:	83 ec 0c             	sub    esp,0xc
 8048f21:	8d 45 a0             	lea    eax,[ebp-0x60]
 8048f24:	50                   	push   eax
 8048f25:	e8 2e fd ff ff       	call   8048c58 <view>
 8048f2a:	83 c4 10             	add    esp,0x10
 8048f2d:	eb 42                	jmp    8048f71 <func+0x132>
 8048f2f:	83 ec 08             	sub    esp,0x8
 8048f32:	ff 75 9c             	push   DWORD PTR [ebp-0x64]
 8048f35:	ff 75 98             	push   DWORD PTR [ebp-0x68]
 8048f38:	ff 75 94             	push   DWORD PTR [ebp-0x6c]
 8048f3b:	ff 75 90             	push   DWORD PTR [ebp-0x70]
 8048f3e:	ff 75 8c             	push   DWORD PTR [ebp-0x74]
 8048f41:	ff 75 88             	push   DWORD PTR [ebp-0x78]
 8048f44:	ff 75 84             	push   DWORD PTR [ebp-0x7c]
 8048f47:	ff 75 80             	push   DWORD PTR [ebp-0x80]
 8048f4a:	ff b5 7c ff ff ff    	push   DWORD PTR [ebp-0x84]
 8048f50:	8d 45 a0             	lea    eax,[ebp-0x60]
 8048f53:	50                   	push   eax
 8048f54:	e8 bb fd ff ff       	call   8048d14 <edit_note>
 8048f59:	83 c4 30             	add    esp,0x30
 8048f5c:	eb 13                	jmp    8048f71 <func+0x132>
 8048f5e:	83 ec 0c             	sub    esp,0xc
 8048f61:	8d 83 aa e2 ff ff    	lea    eax,[ebx-0x1d56]
 8048f67:	50                   	push   eax
 8048f68:	e8 d3 f6 ff ff       	call   8048640 <puts@plt>
 8048f6d:	83 c4 10             	add    esp,0x10
 8048f70:	90                   	nop
 8048f71:	e9 6c ff ff ff       	jmp    8048ee2 <func+0xa3>
 8048f76:	90                   	nop
 8048f77:	8b 5d fc             	mov    ebx,DWORD PTR [ebp-0x4]
 8048f7a:	c9                   	leave  
 8048f7b:	c3                   	ret    

08048f7c <handler>:
 8048f7c:	55                   	push   ebp
 8048f7d:	89 e5                	mov    ebp,esp
 8048f7f:	53                   	push   ebx
 8048f80:	83 ec 04             	sub    esp,0x4
 8048f83:	e8 f8 f7 ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048f88:	81 c3 78 20 00 00    	add    ebx,0x2078
 8048f8e:	83 ec 0c             	sub    esp,0xc
 8048f91:	8d 83 ba e2 ff ff    	lea    eax,[ebx-0x1d46]
 8048f97:	50                   	push   eax
 8048f98:	e8 a3 f6 ff ff       	call   8048640 <puts@plt>
 8048f9d:	83 c4 10             	add    esp,0x10
 8048fa0:	83 ec 0c             	sub    esp,0xc
 8048fa3:	6a 01                	push   0x1
 8048fa5:	e8 56 f6 ff ff       	call   8048600 <_exit@plt>

08048faa <main>:
 8048faa:	8d 4c 24 04          	lea    ecx,[esp+0x4]
 8048fae:	83 e4 f0             	and    esp,0xfffffff0
 8048fb1:	ff 71 fc             	push   DWORD PTR [ecx-0x4]
 8048fb4:	55                   	push   ebp
 8048fb5:	89 e5                	mov    ebp,esp
 8048fb7:	56                   	push   esi
 8048fb8:	53                   	push   ebx
 8048fb9:	51                   	push   ecx
 8048fba:	83 ec 0c             	sub    esp,0xc
 8048fbd:	e8 be f7 ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8048fc2:	81 c3 3e 20 00 00    	add    ebx,0x203e
 8048fc8:	89 ce                	mov    esi,ecx
 8048fca:	8b 83 f8 ff ff ff    	mov    eax,DWORD PTR [ebx-0x8]
 8048fd0:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fd2:	6a 00                	push   0x0
 8048fd4:	6a 02                	push   0x2
 8048fd6:	6a 00                	push   0x0
 8048fd8:	50                   	push   eax
 8048fd9:	e8 f2 f6 ff ff       	call   80486d0 <setvbuf@plt>
 8048fde:	83 c4 10             	add    esp,0x10
 8048fe1:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 8048fe7:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fe9:	6a 00                	push   0x0
 8048feb:	6a 02                	push   0x2
 8048fed:	6a 00                	push   0x0
 8048fef:	50                   	push   eax
 8048ff0:	e8 db f6 ff ff       	call   80486d0 <setvbuf@plt>
 8048ff5:	83 c4 10             	add    esp,0x10
 8048ff8:	8b 83 f0 ff ff ff    	mov    eax,DWORD PTR [ebx-0x10]
 8048ffe:	8b 00                	mov    eax,DWORD PTR [eax]
 8049000:	6a 00                	push   0x0
 8049002:	6a 02                	push   0x2
 8049004:	6a 00                	push   0x0
 8049006:	50                   	push   eax
 8049007:	e8 c4 f6 ff ff       	call   80486d0 <setvbuf@plt>
 804900c:	83 c4 10             	add    esp,0x10
 804900f:	83 ec 08             	sub    esp,0x8
 8049012:	8d 83 7c df ff ff    	lea    eax,[ebx-0x2084]
 8049018:	50                   	push   eax
 8049019:	6a 0e                	push   0xe
 804901b:	e8 00 f6 ff ff       	call   8048620 <signal@plt>
 8049020:	83 c4 10             	add    esp,0x10
 8049023:	83 ec 0c             	sub    esp,0xc
 8049026:	6a 3c                	push   0x3c
 8049028:	e8 03 f6 ff ff       	call   8048630 <alarm@plt>
 804902d:	83 c4 10             	add    esp,0x10
 8049030:	83 ec 0c             	sub    esp,0xc
 8049033:	ff 76 08             	push   DWORD PTR [esi+0x8]
 8049036:	e8 6a fa ff ff       	call   8048aa5 <delete_env>
 804903b:	83 c4 10             	add    esp,0x10
 804903e:	83 ec 04             	sub    esp,0x4
 8049041:	6a 01                	push   0x1
 8049043:	8d 83 c2 e2 ff ff    	lea    eax,[ebx-0x1d3e]
 8049049:	50                   	push   eax
 804904a:	8d 83 fa e0 ff ff    	lea    eax,[ebx-0x1f06]
 8049050:	50                   	push   eax
 8049051:	e8 4a f6 ff ff       	call   80486a0 <setenv@plt>
 8049056:	83 c4 10             	add    esp,0x10
 8049059:	e8 e1 fd ff ff       	call   8048e3f <func>
 804905e:	b8 00 00 00 00       	mov    eax,0x0
 8049063:	8d 65 f4             	lea    esp,[ebp-0xc]
 8049066:	59                   	pop    ecx
 8049067:	5b                   	pop    ebx
 8049068:	5e                   	pop    esi
 8049069:	5d                   	pop    ebp
 804906a:	8d 61 fc             	lea    esp,[ecx-0x4]
 804906d:	c3                   	ret    
 804906e:	66 90                	xchg   ax,ax

08049070 <__libc_csu_init>:
 8049070:	55                   	push   ebp
 8049071:	57                   	push   edi
 8049072:	56                   	push   esi
 8049073:	53                   	push   ebx
 8049074:	e8 07 f7 ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 8049079:	81 c3 87 1f 00 00    	add    ebx,0x1f87
 804907f:	83 ec 0c             	sub    esp,0xc
 8049082:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
 8049086:	8d b3 04 ff ff ff    	lea    esi,[ebx-0xfc]
 804908c:	e8 ff f4 ff ff       	call   8048590 <_init>
 8049091:	8d 83 00 ff ff ff    	lea    eax,[ebx-0x100]
 8049097:	29 c6                	sub    esi,eax
 8049099:	c1 fe 02             	sar    esi,0x2
 804909c:	85 f6                	test   esi,esi
 804909e:	74 25                	je     80490c5 <__libc_csu_init+0x55>
 80490a0:	31 ff                	xor    edi,edi
 80490a2:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 80490a8:	83 ec 04             	sub    esp,0x4
 80490ab:	55                   	push   ebp
 80490ac:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 80490b0:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 80490b4:	ff 94 bb 00 ff ff ff 	call   DWORD PTR [ebx+edi*4-0x100]
 80490bb:	83 c7 01             	add    edi,0x1
 80490be:	83 c4 10             	add    esp,0x10
 80490c1:	39 fe                	cmp    esi,edi
 80490c3:	75 e3                	jne    80490a8 <__libc_csu_init+0x38>
 80490c5:	83 c4 0c             	add    esp,0xc
 80490c8:	5b                   	pop    ebx
 80490c9:	5e                   	pop    esi
 80490ca:	5f                   	pop    edi
 80490cb:	5d                   	pop    ebp
 80490cc:	c3                   	ret    
 80490cd:	8d 76 00             	lea    esi,[esi+0x0]

080490d0 <__libc_csu_fini>:
 80490d0:	f3 c3                	repz ret 

Disassembly of section .fini:

080490d4 <_fini>:
 80490d4:	53                   	push   ebx
 80490d5:	83 ec 08             	sub    esp,0x8
 80490d8:	e8 a3 f6 ff ff       	call   8048780 <__x86.get_pc_thunk.bx>
 80490dd:	81 c3 23 1f 00 00    	add    ebx,0x1f23
 80490e3:	83 c4 08             	add    esp,0x8
 80490e6:	5b                   	pop    ebx
 80490e7:	c3                   	ret    
