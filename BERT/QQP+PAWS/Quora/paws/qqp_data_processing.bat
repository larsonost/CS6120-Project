set ORIGINAL_QQP_FILE=D:\Data Science\CS 6120\Project\Quora\paws\original_qqp\quora_duplicate_questions.tsv
set PAWS_QQP_DIR=D:\Data Science\CS 6120\Project\Quora\paws\paws_qqp
set PAWS_QQP_OUTPUT_DIR=D:\Data Science\CS 6120\Project\Quora\paws\final_qqp
call activate nlp

python qqp_generate_data.py --original_qqp_input="D:\Data Science\CS 6120\Project\Quora\paws\original_qqp\quora_duplicate_questions.tsv" --paws_input="D:\Data Science\CS 6120\Project\Quora\paws\paws_qqp\train.tsv" --paws_output="D:\Data Science\CS 6120\Project\Quora\paws\final_qqp\train.tsv"

python qqp_generate_data.py --original_qqp_input="D:\Data Science\CS 6120\Project\Quora\paws\original_qqp\quora_duplicate_questions.tsv" --paws_input="D:\Data Science\CS 6120\Project\Quora\paws\paws_qqp\dev_and_test.tsv" --paws_output="D:\Data Science\CS 6120\Project\Quora\paws\final_qqp\dev_and_test.tsv"

pause


python qqp_generate_data.py --original_qqp_input="./original_qqp/quora_duplicate_questions.tsv" --paws_input="./paws_qqp/train.tsv" --paws_output="./final_qqp/train.tsv"