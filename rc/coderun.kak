#    ______          __
#   / ____/___  ____/ /__  _______  ______
#  / /   / __ \/ __  / _ \/ ___/ / / / __ \
# / /___/ /_/ / /_/ /  __/ /  / /_/ / / / /
# \____/\____/\__,_/\___/_/   \__,_/_/ /_/

# File:         coderun.kak
# Description:  Kakoune code runner
# Author:       NNB
#               └─ https://github.com/NNBnh
# URL:          https://github.com/NNBnh/coderun.kak
# License:      GPLv3

#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <https://www.gnu.org/licenses/>.

define-command -params 0..1 -file-completion -docstring 'coderun [<filename>]: run the current file or the given filename' coderun %{
	terminal sh -c %sh{
		# Values
		FULL=$(realpath "${1:-$kak_buffile}")
		DIRECTORY="${FULL%/*}"
		FILE="${FULL##*/}"
		NAME="${FILE%.*}"
		EXTENSION="${FILE##$NAME*.}"

		if [ -n "$(eval "printf '%s' \"\$kak_opt_coderun_$EXTENSION\"")" ]; then
			METHOD='kak_opt_coderun_'
		else
			METHOD='CODERUN_'

			EXTENSION=$(printf '%s' "$EXTENSION" | sed -e 's/+/p/g' -e 's/-/_/g')
		fi


		# Start
		eval "printf '%s' \"$(eval "printf '%s' \"\$$METHOD$EXTENSION\""); printf '\\n\\033[1mCoderun ended (press enter to exit)\\033[0m' && read\""
	}
}
