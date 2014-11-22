# Submitting jobs

Get started submitting jobs by trying the example SLURM job submissions scripts from Savio:

## 1. Obtain the fully-working examples from the repository

```shell
[aculich@ln000 ~]$ git clone https://github.com/ucberkeley/brc-draft-documentation
Initialized empty Git repository in /global/home/users/aculich/brc-draft-documentation/.git/
remote: Counting objects: 20, done.
remote: Compressing objects: 100% (13/13), done.
remote: Total 20 (delta 5), reused 20 (delta 5)
Unpacking objects: 100% (20/20), done.
```

## 2. Change your working directory to the examples directory

```shell
[aculich@ln000 ~]$ cd brc-draft-documentation/slurm-examples/
```

## 3. Submit your job using the `sbatch` command

```shell
[aculich@ln000 slurm-examples]$ sbatch 2.1-simple-serial.sh
Submitted batch job 156977
```

## 4. Watch your job status as it runs and finishes

```shell
[aculich@ln000 slurm-examples]$ tail -f slurm-156977.out
Attempting to run...
./myscript.sh
for 5 minutes (300 seconds)...
Finished.
^C
```

In the wiki you can browse [the full documentation on submitting jobs](https://github.com/ucberkeley/brc-draft-documentation/wiki/Submitting%20jobs).
