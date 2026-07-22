print("おさんぽ")

while True:  # ループ
    user_input = input("なにに切り替える? ち or ち:")

    if user_input == "ち":

        HENT="ち"
        break  # 3. ループを抜けて次の処理へ進む

    else:
        print("形式が不正です")  # 4. elseの後はループの先頭（input）に戻る

HENT="ち" # 念には念を押して再代入
print(f"お{HENT}んぽ")  # 本尊
