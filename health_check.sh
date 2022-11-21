#!/bin/sh
if [ $(pidof nginx | wc -l) -eq 1 ]; then
  exit 1
else
  exit 0
fi

# To test inside the pod

# cat <<\EOF > test.sh
# #!/bin/sh
# if [ $(pidof nginx | wc -l) -eq 1 ]; then
#   exit 0
# else
#   exit 1
# fi
# EOF
