OPENQASM 2.0;
include "qelib1.inc";
qreg ancilla_zero_zero_i8_i_i[1];
qreg ancilla_zero_garbage_i9_i_i[1];
qreg ancilla_one_one_i6_i_i[1];
qreg ancilla_zero_garbage_i7_i_i[1];
qreg ancilla_zg_i5_i_i[1];
qreg ancilla_zg_i3_i_i[1];
qreg ancilla_zz_i4_i_i[1];
qreg ancilla_zero_zero_i_i_i[1];
qreg ancilla_zero_garbage_i2_i_i[1];
qreg ancilla_one_one_i_i_i[1];
qreg ancilla_zero_garbage_i_i_i[1];
qreg ancilla_zg_i1_i_i[1];
qreg ancilla_zg_i_i_i[1];
qreg ancilla_zz_i_i_i[1];
qreg h0_i[32];
cx h0_i[0], ancilla_zero_garbage_i9_i_i[0];
cx ancilla_zero_garbage_i9_i_i[0], h0_i[0];
cx ancilla_zero_zero_i8_i_i[0], h0_i[0];
cx h0_i[0], ancilla_zero_garbage_i7_i_i[0];
cx ancilla_zero_garbage_i7_i_i[0], h0_i[0];
cx ancilla_one_one_i6_i_i[0], h0_i[0];
cx h0_i[0], ancilla_zg_i5_i_i[0];
cx ancilla_zg_i5_i_i[0], h0_i[0];
cx h0_i[1], h0_i[0];
cx h0_i[1], h0_i[0];
cx h0_i[0], h0_i[1];
cx h0_i[1], h0_i[0];
cx h0_i[1], ancilla_zg_i3_i_i[0];
cx h0_i[0], ancilla_zz_i4_i_i[0];
cx h0_i[1], h0_i[0];
h h0_i[1];
t h0_i[0];
t ancilla_zg_i3_i_i[0];
t h0_i[1];
cx ancilla_zg_i3_i_i[0], h0_i[0];
cx h0_i[1], ancilla_zg_i3_i_i[0];
cx h0_i[0], h0_i[1];
tdg ancilla_zg_i3_i_i[0];
t h0_i[1];
cx h0_i[0], ancilla_zg_i3_i_i[0];
tdg h0_i[0];
tdg ancilla_zg_i3_i_i[0];
cx h0_i[1], ancilla_zg_i3_i_i[0];
cx h0_i[0], h0_i[1];
cx ancilla_zg_i3_i_i[0], h0_i[0];
h h0_i[1];
cx ancilla_zz_i4_i_i[0], ancilla_zg_i3_i_i[0];
cx ancilla_zz_i4_i_i[0], h0_i[0];
cx ancilla_zz_i4_i_i[0], h0_i[0];
cx h0_i[0], ancilla_zz_i4_i_i[0];
cx ancilla_zz_i4_i_i[0], h0_i[0];
cx ancilla_zg_i3_i_i[0], h0_i[1];
cx h0_i[1], ancilla_zg_i3_i_i[0];
cx ancilla_zg_i3_i_i[0], h0_i[1];
cx h0_i[0], ancilla_zero_garbage_i2_i_i[0];
cx ancilla_zero_garbage_i2_i_i[0], h0_i[0];
cx ancilla_zero_zero_i_i_i[0], h0_i[0];
cx h0_i[1], ancilla_zero_garbage_i_i_i[0];
cx ancilla_zero_garbage_i_i_i[0], h0_i[1];
cx ancilla_one_one_i_i_i[0], h0_i[1];
cx h0_i[1], ancilla_zg_i1_i_i[0];
cx ancilla_zg_i1_i_i[0], h0_i[1];
cx h0_i[2], h0_i[1];
cx h0_i[2], h0_i[1];
cx h0_i[1], h0_i[2];
cx h0_i[2], h0_i[1];
cx h0_i[2], ancilla_zg_i_i_i[0];
cx h0_i[1], ancilla_zz_i_i_i[0];
cx h0_i[2], h0_i[1];
h h0_i[2];
t h0_i[1];
t ancilla_zg_i_i_i[0];
t h0_i[2];
cx ancilla_zg_i_i_i[0], h0_i[1];
cx h0_i[2], ancilla_zg_i_i_i[0];
cx h0_i[1], h0_i[2];
tdg ancilla_zg_i_i_i[0];
t h0_i[2];
cx h0_i[1], ancilla_zg_i_i_i[0];
tdg h0_i[1];
tdg ancilla_zg_i_i_i[0];
cx h0_i[2], ancilla_zg_i_i_i[0];
cx h0_i[1], h0_i[2];
cx ancilla_zg_i_i_i[0], h0_i[1];
h h0_i[2];
cx ancilla_zz_i_i_i[0], ancilla_zg_i_i_i[0];
cx ancilla_zz_i_i_i[0], h0_i[1];
cx ancilla_zz_i_i_i[0], h0_i[1];
cx h0_i[1], ancilla_zz_i_i_i[0];
cx ancilla_zz_i_i_i[0], h0_i[1];
cx ancilla_zg_i_i_i[0], h0_i[2];
cx h0_i[2], ancilla_zg_i_i_i[0];
cx ancilla_zg_i_i_i[0], h0_i[2];
