
bit:     file format elf32-i386


Disassembly of section .init:

00001000 <_init>:
    1000:	f3 0f 1e fb          	endbr32 
    1004:	53                   	push   %ebx
    1005:	83 ec 08             	sub    $0x8,%esp
    1008:	e8 a3 00 00 00       	call   10b0 <__x86.get_pc_thunk.bx>
    100d:	81 c3 cf 2f 00 00    	add    $0x2fcf,%ebx
    1013:	8b 83 18 00 00 00    	mov    0x18(%ebx),%eax
    1019:	85 c0                	test   %eax,%eax
    101b:	74 02                	je     101f <_init+0x1f>
    101d:	ff d0                	call   *%eax
    101f:	83 c4 08             	add    $0x8,%esp
    1022:	5b                   	pop    %ebx
    1023:	c3                   	ret    

Disassembly of section .plt:

00001030 <.plt>:
    1030:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
    1036:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    103c:	0f 1f 40 00          	nopl   0x0(%eax)
    1040:	f3 0f 1e fb          	endbr32 
    1044:	68 00 00 00 00       	push   $0x0
    1049:	e9 e2 ff ff ff       	jmp    1030 <.plt>
    104e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fb          	endbr32 
    1054:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
    105a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .plt.sec:

00001060 <__libc_start_main@plt>:
    1060:	f3 0f 1e fb          	endbr32 
    1064:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    106a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .text:

00001070 <_start>:
    1070:	f3 0f 1e fb          	endbr32 
    1074:	31 ed                	xor    %ebp,%ebp
    1076:	5e                   	pop    %esi
    1077:	89 e1                	mov    %esp,%ecx
    1079:	83 e4 f0             	and    $0xfffffff0,%esp
    107c:	50                   	push   %eax
    107d:	54                   	push   %esp
    107e:	52                   	push   %edx
    107f:	e8 22 00 00 00       	call   10a6 <_start+0x36>
    1084:	81 c3 58 2f 00 00    	add    $0x2f58,%ebx
    108a:	8d 83 a4 d2 ff ff    	lea    -0x2d5c(%ebx),%eax
    1090:	50                   	push   %eax
    1091:	8d 83 34 d2 ff ff    	lea    -0x2dcc(%ebx),%eax
    1097:	50                   	push   %eax
    1098:	51                   	push   %ecx
    1099:	56                   	push   %esi
    109a:	ff b3 1c 00 00 00    	pushl  0x1c(%ebx)
    10a0:	e8 bb ff ff ff       	call   1060 <__libc_start_main@plt>
    10a5:	f4                   	hlt    
    10a6:	8b 1c 24             	mov    (%esp),%ebx
    10a9:	c3                   	ret    
    10aa:	66 90                	xchg   %ax,%ax
    10ac:	66 90                	xchg   %ax,%ax
    10ae:	66 90                	xchg   %ax,%ax

000010b0 <__x86.get_pc_thunk.bx>:
    10b0:	8b 1c 24             	mov    (%esp),%ebx
    10b3:	c3                   	ret    
    10b4:	66 90                	xchg   %ax,%ax
    10b6:	66 90                	xchg   %ax,%ax
    10b8:	66 90                	xchg   %ax,%ax
    10ba:	66 90                	xchg   %ax,%ax
    10bc:	66 90                	xchg   %ax,%ax
    10be:	66 90                	xchg   %ax,%ax

000010c0 <deregister_tm_clones>:
    10c0:	e8 e4 00 00 00       	call   11a9 <__x86.get_pc_thunk.dx>
    10c5:	81 c2 17 2f 00 00    	add    $0x2f17,%edx
    10cb:	8d 8a 2c 00 00 00    	lea    0x2c(%edx),%ecx
    10d1:	8d 82 2c 00 00 00    	lea    0x2c(%edx),%eax
    10d7:	39 c8                	cmp    %ecx,%eax
    10d9:	74 1d                	je     10f8 <deregister_tm_clones+0x38>
    10db:	8b 82 10 00 00 00    	mov    0x10(%edx),%eax
    10e1:	85 c0                	test   %eax,%eax
    10e3:	74 13                	je     10f8 <deregister_tm_clones+0x38>
    10e5:	55                   	push   %ebp
    10e6:	89 e5                	mov    %esp,%ebp
    10e8:	83 ec 14             	sub    $0x14,%esp
    10eb:	51                   	push   %ecx
    10ec:	ff d0                	call   *%eax
    10ee:	83 c4 10             	add    $0x10,%esp
    10f1:	c9                   	leave  
    10f2:	c3                   	ret    
    10f3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    10f7:	90                   	nop
    10f8:	c3                   	ret    
    10f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001100 <register_tm_clones>:
    1100:	e8 a4 00 00 00       	call   11a9 <__x86.get_pc_thunk.dx>
    1105:	81 c2 d7 2e 00 00    	add    $0x2ed7,%edx
    110b:	55                   	push   %ebp
    110c:	89 e5                	mov    %esp,%ebp
    110e:	53                   	push   %ebx
    110f:	8d 8a 2c 00 00 00    	lea    0x2c(%edx),%ecx
    1115:	8d 82 2c 00 00 00    	lea    0x2c(%edx),%eax
    111b:	83 ec 04             	sub    $0x4,%esp
    111e:	29 c8                	sub    %ecx,%eax
    1120:	89 c3                	mov    %eax,%ebx
    1122:	c1 e8 1f             	shr    $0x1f,%eax
    1125:	c1 fb 02             	sar    $0x2,%ebx
    1128:	01 d8                	add    %ebx,%eax
    112a:	d1 f8                	sar    %eax
    112c:	74 14                	je     1142 <register_tm_clones+0x42>
    112e:	8b 92 20 00 00 00    	mov    0x20(%edx),%edx
    1134:	85 d2                	test   %edx,%edx
    1136:	74 0a                	je     1142 <register_tm_clones+0x42>
    1138:	83 ec 08             	sub    $0x8,%esp
    113b:	50                   	push   %eax
    113c:	51                   	push   %ecx
    113d:	ff d2                	call   *%edx
    113f:	83 c4 10             	add    $0x10,%esp
    1142:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1145:	c9                   	leave  
    1146:	c3                   	ret    
    1147:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    114e:	66 90                	xchg   %ax,%ax

00001150 <__do_global_dtors_aux>:
    1150:	f3 0f 1e fb          	endbr32 
    1154:	55                   	push   %ebp
    1155:	89 e5                	mov    %esp,%ebp
    1157:	53                   	push   %ebx
    1158:	e8 53 ff ff ff       	call   10b0 <__x86.get_pc_thunk.bx>
    115d:	81 c3 7f 2e 00 00    	add    $0x2e7f,%ebx
    1163:	83 ec 04             	sub    $0x4,%esp
    1166:	80 bb 2c 00 00 00 00 	cmpb   $0x0,0x2c(%ebx)
    116d:	75 27                	jne    1196 <__do_global_dtors_aux+0x46>
    116f:	8b 83 14 00 00 00    	mov    0x14(%ebx),%eax
    1175:	85 c0                	test   %eax,%eax
    1177:	74 11                	je     118a <__do_global_dtors_aux+0x3a>
    1179:	83 ec 0c             	sub    $0xc,%esp
    117c:	ff b3 28 00 00 00    	pushl  0x28(%ebx)
    1182:	e8 c9 fe ff ff       	call   1050 <__cxa_finalize@plt>
    1187:	83 c4 10             	add    $0x10,%esp
    118a:	e8 31 ff ff ff       	call   10c0 <deregister_tm_clones>
    118f:	c6 83 2c 00 00 00 01 	movb   $0x1,0x2c(%ebx)
    1196:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1199:	c9                   	leave  
    119a:	c3                   	ret    
    119b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    119f:	90                   	nop

000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fb          	endbr32 
    11a4:	e9 57 ff ff ff       	jmp    1100 <register_tm_clones>

000011a9 <__x86.get_pc_thunk.dx>:
    11a9:	8b 14 24             	mov    (%esp),%edx
    11ac:	c3                   	ret    

000011ad <main>:
#include <stdio.h>

void main()
{
    11ad:	f3 0f 1e fb          	endbr32 
    11b1:	55                   	push   %ebp
    11b2:	89 e5                	mov    %esp,%ebp
    11b4:	83 ec 10             	sub    $0x10,%esp
    11b7:	e8 48 00 00 00       	call   1204 <__x86.get_pc_thunk.ax>
    11bc:	05 20 2e 00 00       	add    $0x2e20,%eax
    int a = 5;
    11c1:	c7 45 f4 05 00 00 00 	movl   $0x5,-0xc(%ebp)
    unsigned int b = 3;
    11c8:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%ebp)
    short c = 5;
    11cf:	66 c7 45 f2 05 00    	movw   $0x5,-0xe(%ebp)
    int d = 0;
    11d5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)

    a = ~a;
    11dc:	f7 55 f4             	notl   -0xc(%ebp)
    b = ~b;
    11df:	f7 55 f8             	notl   -0x8(%ebp)
    c = ~c;
    11e2:	66 f7 55 f2          	notw   -0xe(%ebp)
    d = a & b;
    11e6:	8b 45 f4             	mov    -0xc(%ebp),%eax
    11e9:	23 45 f8             	and    -0x8(%ebp),%eax
    11ec:	89 45 fc             	mov    %eax,-0x4(%ebp)
    d = a ^ b;
    11ef:	8b 45 f4             	mov    -0xc(%ebp),%eax
    11f2:	33 45 f8             	xor    -0x8(%ebp),%eax
    11f5:	89 45 fc             	mov    %eax,-0x4(%ebp)
    d = a | b;
    11f8:	8b 45 f4             	mov    -0xc(%ebp),%eax
    11fb:	0b 45 f8             	or     -0x8(%ebp),%eax
    11fe:	89 45 fc             	mov    %eax,-0x4(%ebp)

    return;
    1201:	90                   	nop
    1202:	c9                   	leave  
    1203:	c3                   	ret    

00001204 <__x86.get_pc_thunk.ax>:
    1204:	8b 04 24             	mov    (%esp),%eax
    1207:	c3                   	ret    
    1208:	66 90                	xchg   %ax,%ax
    120a:	66 90                	xchg   %ax,%ax
    120c:	66 90                	xchg   %ax,%ax
    120e:	66 90                	xchg   %ax,%ax

00001210 <__libc_csu_init>:
    1210:	f3 0f 1e fb          	endbr32 
    1214:	55                   	push   %ebp
    1215:	e8 6b 00 00 00       	call   1285 <__x86.get_pc_thunk.bp>
    121a:	81 c5 c2 2d 00 00    	add    $0x2dc2,%ebp
    1220:	57                   	push   %edi
    1221:	56                   	push   %esi
    1222:	53                   	push   %ebx
    1223:	83 ec 0c             	sub    $0xc,%esp
    1226:	89 eb                	mov    %ebp,%ebx
    1228:	8b 7c 24 28          	mov    0x28(%esp),%edi
    122c:	e8 cf fd ff ff       	call   1000 <_init>
    1231:	8d 9d 04 ff ff ff    	lea    -0xfc(%ebp),%ebx
    1237:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
    123d:	29 c3                	sub    %eax,%ebx
    123f:	c1 fb 02             	sar    $0x2,%ebx
    1242:	74 29                	je     126d <__libc_csu_init+0x5d>
    1244:	31 f6                	xor    %esi,%esi
    1246:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    124d:	8d 76 00             	lea    0x0(%esi),%esi
    1250:	83 ec 04             	sub    $0x4,%esp
    1253:	57                   	push   %edi
    1254:	ff 74 24 2c          	pushl  0x2c(%esp)
    1258:	ff 74 24 2c          	pushl  0x2c(%esp)
    125c:	ff 94 b5 00 ff ff ff 	call   *-0x100(%ebp,%esi,4)
    1263:	83 c6 01             	add    $0x1,%esi
    1266:	83 c4 10             	add    $0x10,%esp
    1269:	39 f3                	cmp    %esi,%ebx
    126b:	75 e3                	jne    1250 <__libc_csu_init+0x40>
    126d:	83 c4 0c             	add    $0xc,%esp
    1270:	5b                   	pop    %ebx
    1271:	5e                   	pop    %esi
    1272:	5f                   	pop    %edi
    1273:	5d                   	pop    %ebp
    1274:	c3                   	ret    
    1275:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    127c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00001280 <__libc_csu_fini>:
    1280:	f3 0f 1e fb          	endbr32 
    1284:	c3                   	ret    

00001285 <__x86.get_pc_thunk.bp>:
    1285:	8b 2c 24             	mov    (%esp),%ebp
    1288:	c3                   	ret    

Disassembly of section .fini:

0000128c <_fini>:
    128c:	f3 0f 1e fb          	endbr32 
    1290:	53                   	push   %ebx
    1291:	83 ec 08             	sub    $0x8,%esp
    1294:	e8 17 fe ff ff       	call   10b0 <__x86.get_pc_thunk.bx>
    1299:	81 c3 43 2d 00 00    	add    $0x2d43,%ebx
    129f:	83 c4 08             	add    $0x8,%esp
    12a2:	5b                   	pop    %ebx
    12a3:	c3                   	ret    
