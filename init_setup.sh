echo[$(data)]: "START"
echo[$(data)]: "Creating Environment"
conda create --prefix ./env python=3.7 -y
echo[$(date)]: "Activate Environment"
source activate ./env 
echo[$(date)]: "Install Requirements"
pip install -r requirements.txt
echo[$(date)]:"End"