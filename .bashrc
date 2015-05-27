#-------------------------------------------------------------
# Aliases
#-------------------------------------------------------------
alias 550='compil_all.x B2005_TIGR550'
alias 550RS='compil_all.x B2005_TIGR550RS'
alias 350='compil_all.x B2005_TIGR350R'
alias 155='compil_all.x B2005_TIGR155R'
alias 160='compil_TIGR160R.sh'
alias B2005="cd 14_Wk47_2_155R_350R"
alias EX2008="cd 14_Wk47_3_160R"
alias OPS="cd 14_Wk47_1_550"

#-------------------------------------------------------------
# Functions
#-------------------------------------------------------------
function mcd()
{
  mkdir -p -- "$1" && cd -- "$1"
}

