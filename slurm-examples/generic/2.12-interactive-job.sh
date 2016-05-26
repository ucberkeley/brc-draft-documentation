# 2.12. Interactive Job

srun -u bash -i

# NOTE: A partition, QoS, and/or wallclock time may still be required to ensure a proper job allocation.

srun -u -p partition_name -t 2:0:0 bash -i

# NOTE: Under some circumstances, if a pseudo terminal is expected for functionalities, such as taking input from or output to a tty, e.g., running vi or
# emacs within the interactive job, or use auto-completion, you may want to use the --pty option instead.

srun --pty -p partition_name -t 2:0:0 bash -i

# However --pty is not a replacement of -u. For more details please read the man page.
