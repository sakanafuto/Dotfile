CURRENT_DIR_PATH=${0:a:h}

#############################################################################################
################################## starship #################################################
#############################################################################################
zinit ice wait lucid as"program" from"gh-r" mv"starship* -> starship" 
zinit light starship/starship


#############################################################################################
################################### syntax highlight ########################################
#############################################################################################
zinit ice wait lucid
zinit light zdharma-continuum/fast-syntax-highlighting


#############################################################################################
##################################### auto suggest ##########################################
#############################################################################################
zinit light zsh-users/zsh-autosuggestions
bindkey '^k' autosuggest-accept


#############################################################################################
####################################### exa #################################################
#############################################################################################
zinit ice wait lucid as"program" from"gh-r" mv"lsd* -> lsd" pick"lsd/lsd"
zinit light Peltoche/lsd


#############################################################################################
####################################### bat #################################################
#############################################################################################
zinit ice wait lucid as"program" from"gh-r" mv"bat* -> bat" pick"bat/bat"
zinit light sharkdp/bat


#############################################################################################
##################################### delta #################################################
#############################################################################################
zinit ice wait lucid as"program" from"gh-r" mv"delta* -> delta" pick"delta/delta"
zinit light dandavison/delta


#############################################################################################
######################################## k ##################################################
#############################################################################################
zinit ice wait lucid
zinit light supercrabtree/k
if builtin command -v k > /dev/null; then
  alias k="k -h"
fi