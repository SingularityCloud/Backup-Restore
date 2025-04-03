steam_data=/home/me/.local/share/Steam

bac(){
mkdir -p ~/.uni/Alchemy/Singularity/StarCraftII
btrfs sub snap -r ~/.local/share/Steam ~/.uni/Alchemy/Singularity/StarCraftII/Steam.bac
}

restore(){
btrfs sub snap ~/.uni/Alchemy/Singularity/StarCraftII/Steam.bac ~/.local/share/Steam
}
