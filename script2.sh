# The amazing regex by Maestro Kevin used on a file
cat myFile.txt | grep -E "^((\+|00)[0-9]{3}|[0-9]{2})([\. -]?[0-9]{2}){4}"
