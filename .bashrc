alias v="code"
alias vp="code ~/repos/parthenon"
alias vbrc="code ~/repos/bashrc"
alias vkc="code ~/.kube/config"
alias va="code ~/repos/ajax"
alias vt="code ~/repos/telepresence"
alias vr="code ~/repos/replik"
alias vi="code ~/repos/icarus"

alias m="make"
alias b="brew"
alias bu="brew update && brew upgrade"
alias h="helm"
alias cf="cloudflared"

alias o="oci"
alias osa="oci session authenticate <<<62$'\n'njayp$'\n'"

alias d="docker"
alias dr="docker run"
alias db="docker build"
alias di="docker image"

alias k="kubectl"
alias kg="kubectl get"
alias ka="kubectl apply"
alias kl="kubectl logs"
alias kc="kubectl create"
alias kaee="kubectl apply -f ~/repos/telepresence-pro/.oss/integration_test/testdata/k8s/echo-easy.yaml"
alias kast="kubectl apply -f https://raw.githubusercontent.com/datawire/edgey-corp-nodejs/main/k8s-config/edgey-corp-web-app-no-mapping.yaml"
alias kd="kubectl delete"
alias kgp="kubectl get pod"
alias kgs="kubectl get service"
alias kgcm="kubectl get configmap"
alias kgd="kubectl get deploy"
alias kcc="kubectl config current-context"
alias kcu="kubectl config use-context"
alias kpf="kubectl port-forward"
alias krr="kubectl rollout restart"

alias g="git"
alias gs="git stash"
alias gsp="git stash pop"
alias gp="git pull"
alias gpf="git push -f"
alias grh="git reset HEAD~"
alias gf="git fetch"
alias gc="git clone"
alias gcp="git cherry-pick"

alias gmv="go mod vendor"
alias gmt="go mod tidy"
