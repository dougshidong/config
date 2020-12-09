alias cds='cd ${HOME}/Codes/'
alias cdsd='cd ${HOME}/Codes/PHiLiP'
alias cdl='cd ${HOME}/Libraries/'
alias cdsp='cd ${HOME}/Codes/DPGSolver/'
alias gui='ssh ddong@guillimin.hpc.mcgill.ca'
alias col='ssh ddong@colosse.clumeq.ca'
alias vi='vim'
alias sb='source ~/.bashrc || source ~/bashrc'
alias docker='sudo docker'
alias sa='source activate'
alias sd='source deactivate'
#alias gmsh='open -a gmsh'

alias tecplot='/usr/local/tecplot/360ex_2018r1/bin/tec360 -mesa &'
alias grive='grive -p ~/google-drive/'
alias paraview='/home/ddong/Downloads/ParaView-5.7.0-906-g924772d-MPI-Linux-Python2.7-64bit/bin/paraview &'

# some more ls aliases
alias ll='ls -alhF'
alias la='ls -A'
alias l='ls -CF'

if [[ $- == *i* ]]
then
    bind '"\e[A": history-search-backward'
    bind '"\e[B": history-search-forward'
fi
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
