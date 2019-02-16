POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon user dir_writable dir vcs newline status)

POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time)
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

# OS ICON
POWERLEVEL9K_OS_ICON_FOREGROUND='202'
POWERLEVEL9K_OS_ICON_BACKGROUND='235'

# STATUS
POWERLEVEL9K_STATUS_OK_FOREGROUND='034'
POWERLEVEL9K_STATUS_OK_BACKGROUND='235'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='015'
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='124'

# CONTEXT MENU USER
POWERLEVEL9K_USER_DEFAULT_FOREGROUND='015'
POWERLEVEL9K_USER_DEFAULT_BACKGROUND='057'
POWERLEVEL9K_USER_SUDO_FOREGROUND='053'
POWERLEVEL9K_USER_SUDO_BACKGROUND='009'
POWERLEVEL9K_USER_ROOT_FOREGROUND='015'
POWERLEVEL9K_USER_ROOT_BACKGROUND='160'

POWERLEVEL9K_USER_ICON="\uF415" # 
POWERLEVEL9K_ROOT_ICON="#"
POWERLEVEL9K_SUDO_ICON=$'\uF09C' # 

# DIRECTORY
POWERLEVEL9K_DIR_HOME_FOREGROUND='255'
POWERLEVEL9K_DIR_HOME_BACKGROUND='026'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='255'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='026'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='255'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='026'
POWERLEVEL9K_DIR_ETC_FOREGROUND='255'
POWERLEVEL9K_DIR_ETC_BACKGROUND='026'

POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_DELIMITER=".."
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"

# VCS
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='016'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='040'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='red'

POWERLEVEL9K_VCS_SHORTEN_LENGTH=4
POWERLEVEL9K_VCS_SHORTEN_MIN_LENGTH=11
POWERLEVEL9K_VCS_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_VCS_SHORTEN_DELIMITER=".."

# TIME
POWERLEVEL9K_TIME_FOREGROUND='015'
POWERLEVEL9K_TIME_BACKGROUND='023'

POWERLEVEL9K_TIME_FORMAT="%D{%a, %e %b %Y \uF073 | %I:%M %p}"

# BATTERY
POWERLEVEL9K_BATTERY_LEVEL_FOREGROUND=(red3 darkorange3 darkgoldenrod gold3 yellow3 chartreuse2 mediumspringgreen green3 green3 green4 darkgreen)
POWERLEVEL9K_BATTERY_LEVEL_BACKGROUND='023'

SAVEHIST=100
HISTFILE=~/.zsh_history

POWERLEVEL9K_MODE='nerdfont-complete'
source  ~/powerlevel9k/powerlevel9k.zsh-theme
source /home/s4k1b/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /var/lib/gems/2.5.0/gems/colorls-1.1.1/lib/tab_complete.sh


alias ls='colorls'
