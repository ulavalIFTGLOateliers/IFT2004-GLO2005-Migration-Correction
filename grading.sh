wget -O grading.py https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/grading.py
wget -O grading_utils.py https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/grading_utils.py
wget -O target.json https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/grading/target.json
wget -O .env https://raw.githubusercontent.com/ulavalIFTGLOateliers/IFT2004-GLO2005-Migration-Correction/master/.env

pip install -r requirements.txt
python grading.py