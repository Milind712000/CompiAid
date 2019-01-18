echo "setting up compi aid"
#setup the compi script
chmod +x ./resources/compi
mv ./resources/compi /usr/local/bin
#add variables to bashrc
echo "" >> $HOME/.bashrc
echo "#compi aid" >> $HOME/.bashrc
echo "export cpp_temp=\"/home/milind/Templates/cpp_compi_template.cpp\"" >> $HOME/.bashrc
echo "export comp=\"/home/milind/Documents/Competitive\"" >> $HOME/.bashrc
mv ./resources/* $HOME/Templates
#make the compititive folder to house the solution
cd $HOME/Documents
mkdir Competitive
cd Competitive
touch input.txt
touch output.txt