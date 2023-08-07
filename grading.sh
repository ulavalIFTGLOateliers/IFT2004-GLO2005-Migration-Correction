wget --header 'Authorization: token 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' -O grading.py https://raw.githubusercontent.com/ulaval-atelier-bd/ulaval-atelier-bd-correction/master/grading/grading.py
wget --header 'Authorization: token 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' -O grading_utils.py https://raw.githubusercontent.com/ulaval-atelier-bd/ulaval-atelier-bd-correction/master/grading/grading_utils.py
wget --header 'Authorization: token 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' -O target.json https://raw.githubusercontent.com/ulaval-atelier-bd/ulaval-atelier-bd-correction/master/grading/target.json
wget --header 'Authorization: token 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' -O .grading.env https://raw.githubusercontent.com/ulaval-atelier-bd/ulaval-atelier-bd-correction/master/.grading.env

pip install -r requirements.txt
python grading.py