#Login ke hub.docker
#docker login -u <username>

# contoh
docker login -u ariefkarditya

# nanti diminta masukkan password
# gunakan akun docker hub yang ada,
# kalau  akun docker hub belum ada,
# mohon buat.

# masukkan password yang sudah di generate di
# https://hub.docker.com/settings/security

# lalu push docker image yang dituju
# usahakan nama image disertai username

# contoh
docker push ariefkarditya/multi:alpine-linux-tag-3-with-go-app multi-stage-build

# cek akun docker hub untuk
# validasi image telah diupload
# contoh
# https://hub.docker.com/u/ariefkarditya
