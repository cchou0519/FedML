curl https://lms.comp.nus.edu.sg/wp-content/uploads/2019/research/nuswide/NUS-WIDE-urls.rar --output NUS-WIDE-urls.rar
unrar e NUS-WIDE-urls.rar

curl https://lms.comp.nus.edu.sg/wp-content/uploads/2019/research/nuswide/ImageList.zip --output ImageList.zip
unzip ImageList.zip

curl https://lms.comp.nus.edu.sg/wp-content/uploads/2019/research/nuswide/ConceptsList.zip --output ConceptsList.zip
mkdir ConceptsList
unzip ConceptsList.zip -d ConceptsList

curl https://lms.comp.nus.edu.sg/wp-content/uploads/2019/research/nuswide/NUS_WID_Tags.zip --output NUS_WID_Tags.zip
mkdir NUS_WID_Tags
unzip NUS_WID_Tags.zip -d NUS_WID_Tags


curl https://lms.comp.nus.edu.sg/wp-content/uploads/2019/research/nuswide/Groundtruth.zip --output Groundtruth.zip
mkdir Groundtruth
unzip Groundtruth.zip -d Groundtruth

curl https://lms.comp.nus.edu.sg/wp-content/uploads/2019/research/nuswide/NUS_WID_Low_Level_Features.rar --output Low_Level_Features.rar
unrar x Low_Level_Features.rar

rm -f *.rar
rm -f *.zip
