export WORKDIR=$HOME/workspace
export TARGET=qemu-riscv32
export PATH=$PATH:$WORKDIR/hal/utils/toolchain/qemu/bin
export RISCVGDB=$WORKDIR/hal/utils/toolchain/riscv32/bin/riscv32-elf-gdb
alias rgdb=$RISCVGDB

