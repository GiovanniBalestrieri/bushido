cmd_/home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/irq-gpio-rtdm.o := /usr/local/cross-rpi/usr/bin/arm-linux-gcc -Wp,-MD,/home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/.irq-gpio-rtdm.o.d  -nostdinc -isystem /usr/local/cross-rpi/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.7.3/include -I/home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi -Iinclude/generated/uapi -include /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=apcs-gnu -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(irq_gpio_rtdm)"  -D"KBUILD_MODNAME=KBUILD_STR(irq_gpio_rtdm)" -c -o /home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/.tmp_irq-gpio-rtdm.o /home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/irq-gpio-rtdm.c

source_/home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/irq-gpio-rtdm.o := /home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/irq-gpio-rtdm.c

deps_/home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/irq-gpio-rtdm.o := \
  include/linux/fs.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/linkage.h \
  include/linux/wait.h \
    $(wildcard include/config/lockdep.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi/asm/posix_types.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/posix_types.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/const.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/typecheck.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/local/cross-rpi/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.7.3/include/stdarg.h \
  include/linux/bitops.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/ipipe.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/hwcap.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi/asm/hwcap.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/ipipe_hwirq.h \
    $(wildcard include/config/ipipe/trace/irqsoff.h) \
  include/linux/ipipe_trace.h \
    $(wildcard include/config/ipipe/trace.h) \
    $(wildcard include/config/ipipe/trace/panic.h) \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/swab.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ipipe_base.h \
    $(wildcard include/config/ipipe/core/apirev.h) \
    $(wildcard include/config/ipipe/debug/context.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/ipipe/legacy.h) \
    $(wildcard include/config/ipipe/have/safe/thread/info.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/ipipe_base.h \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/ipipe/arm/kuser/tsc.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/irq/domain.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/errno.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/sysinfo.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/div64.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/compiler.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/arm/fcse.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/ipipe/thread_info.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/ipipe_lock.h \
    $(wildcard include/config/ipipe/debug/internal.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/atomic.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/atomic64.h \
  arch/arm/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/seqlock.h \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutiny.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/path.h \
  include/linux/stat.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/math64.h \
  include/uapi/linux/time.h \
  include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/radix-tree.h \
  include/linux/rbtree.h \
  include/linux/pid.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/fiemap.h \
  include/linux/shrinker.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/pfn.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/uapi/linux/fs.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/limits.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi/asm/fcntl.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/fcntl.h \
  include/linux/err.h \
  include/linux/gpio.h \
    $(wildcard include/config/generic/gpio.h) \
    $(wildcard include/config/arch/have/custom/gpio/h.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/gpio.h \
    $(wildcard include/config/arch/nr/gpio.h) \
    $(wildcard include/config/need/mach/gpio/h.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
  include/linux/kref.h \
  include/linux/mod_devicetable.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/glue.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/pgtable-2level-types.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/srcu.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/prom.h \
  include/linux/pinctrl/pinctrl.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/hardirq.h \
  include/linux/irq_cpustat.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/module.h \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/kmod.h \
  include/linux/gfp.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/elf.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/user.h \
  include/uapi/linux/elf.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/elf-em.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/rtdm/rtdm_driver.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/xeno/opt/debug/rtdm.h) \
    $(wildcard include/config/xeno/opt/vfile.h) \
    $(wildcard include/config/xeno/opt/rtdm/select.h) \
    $(wildcard include/config/xeno/opt/pervasive.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/xenomai.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/pod.h \
    $(wildcard include/config/xeno/hw/fpu.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/sched.h \
    $(wildcard include/config/xeno/opt/priocpl.h) \
    $(wildcard include/config/xeno/opt/sched/tp.h) \
    $(wildcard include/config/xeno/opt/sched/sporadic.h) \
    $(wildcard include/config/xeno/hw/unlocked/switch.h) \
    $(wildcard include/config/xeno/opt/watchdog.h) \
    $(wildcard include/config/xeno/opt/stats.h) \
    $(wildcard include/config/xeno/opt/sched/classes.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/thread.h \
    $(wildcard include/config/xeno/opt/select.h) \
    $(wildcard include/config/xeno/opt/timing/periodic.h) \
    $(wildcard include/config/xeno/skin/posix.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/types.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/xenomai/system.h \
    $(wildcard include/config/xeno/arm/eabi.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/neon.h) \
  include/linux/ptrace.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mm/owner.h) \
  include/uapi/linux/sched.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/auxvec.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
    $(wildcard include/config/arm/fcse/best/effort.h) \
  include/linux/ipipe.h \
    $(wildcard include/config/ipipe/want/preemptible/switch.h) \
    $(wildcard include/config/ipipe/want/clocksource.h) \
  include/linux/irq.h \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
  arch/arm/include/generated/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/hw_irq.h \
  include/linux/ipipe_debug.h \
    $(wildcard include/config/ipipe/debug.h) \
  include/linux/ipipe_domain.h \
    $(wildcard include/config/ipipe/want/active/mm.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/ipipe.h \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/debug/ll.h) \
    $(wildcard include/config/serial/8250/console.h) \
  include/linux/ipipe_compat.h \
    $(wildcard include/config/ipipe/have/vm/notifier.h) \
  arch/arm/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/sembuf.h \
  include/linux/signal.h \
  include/uapi/linux/signal.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/signal.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi/asm/signal.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/signal-defs.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  include/uapi/linux/seccomp.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/aio.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/aio_abi.h \
  include/linux/uio.h \
  include/uapi/linux/uio.h \
  include/uapi/linux/ptrace.h \
  include/asm-generic/xenomai/system.h \
    $(wildcard include/config/xeno/opt/debug/xnlock.h) \
  include/generated/uapi/linux/version.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slab_def.h \
    $(wildcard include/config/memcg/kmem.h) \
  include/linux/kmalloc_sizes.h \
  include/linux/vmalloc.h \
  include/linux/mm.h \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/arm/fcse/guaranteed.h) \
    $(wildcard include/config/highpte.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/proc-fns.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
  include/asm-generic/pgtable-nopud.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/pgtable-hwdef.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/pgtable-2level.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/fcse.h \
    $(wildcard include/config/arm/fcse/debug.h) \
    $(wildcard include/config/arm/fcse/messages.h) \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/vm_event_item.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/uaccess.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/mmu_context.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/arm/errata/411920.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v3.h) \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/shmparam.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/cpu/cache/vivt.h) \
  include/asm-generic/mm_hooks.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/xenomai/hal.h \
    $(wildcard include/config/ipipe/core.h) \
    $(wildcard include/config/arch/at91.h) \
    $(wildcard include/config/ipipe/at91/tc.h) \
    $(wildcard include/config/arch/imx.h) \
    $(wildcard include/config/arch/imx21.h) \
    $(wildcard include/config/arch/integrator.h) \
    $(wildcard include/config/arch/ixp4xx.h) \
    $(wildcard include/config/arch/mxc.h) \
    $(wildcard include/config/arch/omap3.h) \
    $(wildcard include/config/arch/omap4.h) \
    $(wildcard include/config/plat/orion.h) \
    $(wildcard include/config/arch/pxa.h) \
    $(wildcard include/config/arch/s3c2410.h) \
    $(wildcard include/config/arch/sa1100.h) \
    $(wildcard include/config/have/arm/twd.h) \
    $(wildcard include/config/plat/spear.h) \
    $(wildcard include/config/vfp/3/2/backport.h) \
  include/asm-generic/xenomai/hal.h \
    $(wildcard include/config/xeno/opt/pipeline/head.h) \
    $(wildcard include/config/generic/clockevents.h) \
  include/linux/kallsyms.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/xenomai/wrappers.h \
    $(wildcard include/config/ipipe/unmasked/context/switch.h) \
  include/asm-generic/xenomai/wrappers.h \
    $(wildcard include/config/xeno/opt/hostrt.h) \
    $(wildcard include/config/ltt.h) \
    $(wildcard include/config/markers.h) \
  include/linux/ipipe_tickdev.h \
    $(wildcard include/config/ipipe/have/hostrt.h) \
  include/linux/clockchips.h \
    $(wildcard include/config/generic/clockevents/build.h) \
  include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/timekeeper_internal.h \
    $(wildcard include/config/generic/time/vsyscall.h) \
    $(wildcard include/config/generic/time/vsyscall/old.h) \
  include/linux/seq_file.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/magic.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/xenomai/arith.h \
    $(wildcard include/config/ftrace.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/xenomai/features.h \
    $(wildcard include/config/xeno/arm/sa1000.h) \
    $(wildcard include/config/xeno/arm/kuser/tsc.h) \
    $(wildcard include/config/xeno/fastsynch.h) \
    $(wildcard include/config/xeno/arm/tsc/type.h) \
    $(wildcard include/config/xeno/arm/sa1100.h) \
  include/asm-generic/xenomai/features.h \
  include/asm-generic/xenomai/arith.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/system.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/switch_to.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/system_info.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/system_misc.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/xenomai/atomic.h \
    $(wildcard include/config/xeno/atomic/builtins.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/xenomai/atomic_asm.h \
    $(wildcard include/config/xeno/cpu/xsc3.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/mach/irq.h \
    $(wildcard include/config/multi/irq/handler.h) \
  include/asm-generic/xenomai/timeconv.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/shadow.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/xenomai/syscall.h \
    $(wildcard include/config/oabi/compat.h) \
  include/asm-generic/xenomai/syscall.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/arch/arm/include/asm/xenomai/tsc.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/assert.h \
    $(wildcard include/config/xeno/opt/debug/.h) \
    $(wildcard include/config/xeno/opt/debug/queues.h) \
    $(wildcard include/config/xeno/opt/debug/nucleus.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/compiler.h \
    $(wildcard include/config/xeno/opt/nowarn/deprecated.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/stat.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/timer.h \
    $(wildcard include/config/xeno/opt/debug/timers.h) \
    $(wildcard include/config/xeno/opt/timer/heap.h) \
    $(wildcard include/config/xeno/opt/timer/heap/capacity.h) \
    $(wildcard include/config/xeno/opt/timer/wheel.h) \
    $(wildcard include/config/xeno/opt/timer/wheel/step.h) \
    $(wildcard include/config/xeno/opt/timer/list.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/timebase.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/queue.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/vfile.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/registry.h \
    $(wildcard include/config/xeno/opt/registry/nrslots.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/synch.h \
    $(wildcard include/config/xeno/opt/debug/synch/relax.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/schedparam.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/schedqueue.h \
    $(wildcard include/config/xeno/opt/scalable/sched.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/sched-tp.h \
    $(wildcard include/config/xeno/opt/sched/tp/nrpart.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/sched-sporadic.h \
    $(wildcard include/config/xeno/opt/sched/sporadic/maxrepl.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/sched-idle.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/sched-rt.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/heap.h \
    $(wildcard include/config/xeno/opt/sys/stackpoolsz.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/intr.h \
    $(wildcard include/config/xeno/opt/shirq.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/module.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/version.h \
    $(wildcard include/config/xeno/version/major.h) \
    $(wildcard include/config/xeno/version/minor.h) \
    $(wildcard include/config/xeno/revision/level.h) \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/nucleus/select.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/rtdm/rtdm.h \
  include/linux/socket.h \
  arch/arm/include/generated/asm/socket.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/asm/sockios.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/asm-generic/sockios.h \
  /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/include/uapi/linux/sockios.h \
  include/uapi/linux/socket.h \

/home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/irq-gpio-rtdm.o: $(deps_/home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/irq-gpio-rtdm.o)

$(deps_/home/userk/Development/Linux/RaspberryPi/Src/rtGpioIrq/irq-gpio-rtdm.o):
