# T3rn-executor

# CARA INSTALL T3RN EXECUTOR NODE
 1.Install git di node kalian, jika sudah lanjut clone. copy code berikut ini
```
git clone https://github.com/zonacryptocoin/T3rn-executor.git
```
2.Buat Screen baru
```
screen -S t3rn
```
3.Buka folder T3rn-Executor
```
cd T3rn-executor
```
4.Ganti privatkey dengan privat key wallet kamu. Setelah itu klik CTRL+X lalu ketik Y dan Enter untuk menyimpan perubahan.

```
nano executor_config.sh
```
5. Jalankan perintah berikut
```
source executor_config.sh
```
6.Download Executor last version dan extract gunakan perintah berikut
```
curl -s https://api.github.com/repos/t3rn/executor-release/releases/latest | \
grep -Po '"tag_name": "\K.*?(?=")' | \
xargs -I {} wget https://github.com/t3rn/executor-release/releases/download/{}/executor-linux-{}.tar.gz

# Extract the archive
tar -xzf executor-linux-*.tar.gz

# Navigate to the executor binary location
cd executor/executor/bin
```
7. Jalankan executor
```
./executor
```
8.Untuk keluar dari screen tanpa menutupnya kalian bisa gunakan tombol CTRL+A+D, jika ingin kembali membuka screen ketik perintah berikut
```
screen -r t3rn
```

# Done

Dont forget Follow twitter : https://x.com/adam_f4
