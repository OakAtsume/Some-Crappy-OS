source core/output_types.sh
export directory="main"
function import_libs {
	for a in libs/*
	do
		if source "${a}" &>/dev/null;
		then
			system_cast "Boot" "imported => (${a})"
		else
			system_error "Boot" "imported => (${a})"
		fi
	done
}
