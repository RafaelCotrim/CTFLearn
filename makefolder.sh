#!/usr/bin/env bash

mkdir $1
echo "#!/usr/bin/env bash" > $1/solution.sh
echo "" >> $1/solution.sh
echo "dir=\$(dirname \$0)" >> $1/solution.sh

chmod 744 $1/solution.sh


