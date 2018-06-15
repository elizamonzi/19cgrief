for i in `seq 14000 17000` # Needs to be bigger range!
do
	echo $i 
	curl https://digital.nls.uk/broadsides/broadside.cfm/id/$i/transcript/1 > ballad_$i.html
done
# 16:36 start 
