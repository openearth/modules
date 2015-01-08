#%Module 1.0

set		prefix 		/opt/dflowfm

set-alias dflow_single "$prefix/scripts/run_dflowfm.sh $*"
set-alias dflow_prep_parallel "$prefix/scripts/generate_parallel_mdu.sh $*"
set-alias dflow_parallel "$prefix/scripts/submit_dflowfm.sh $*"
