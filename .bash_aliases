alias chpc='ssh dmartin@lengau.chpc.ac.za'
alias chpcx='ssh -X dmartin@lengau.chpc.ac.za'
alias viz='ssh -f dmartin@lengau.chpc.ac.za -L 5914:chpcviz1:5914 -N'
alias cpp='docker run -i cpp'
## alias vim='nvim'
alias ls='ls -l --color=auto'
alias lsa='ls -la --color=auto'
alias ll='ls -lah --color=auto'
alias mesh='blockMesh && snappyHexMesh -overwrite'
alias remesh='rm -r constant/polyMesh/ && blockMesh && snappyHexMesh -overwrite'
alias scale="surfaceTransformPoints -scale '(0.001 0.001 0.001)' region.stl region.stl"
alias desktop='cd /mnt/c/Users/Duran/Desktop'
