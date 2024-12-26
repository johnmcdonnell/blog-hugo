
# Check if $1 is set if not error
if [ -z "$1" ]
  then
    echo "ERROR: Please include post name as the first argument"
    exit 1
fi

POSTNAME=$(date +'%Y-%m-%d')_$1.md
echo Creating $POSTNAME
hugo new content "posts/$POSTNAME"
