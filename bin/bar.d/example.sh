printf "df-> "
df -h | grep '/$' | awk '{ print $3"/"$2"("$5")"}'
