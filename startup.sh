# Cập nhật Ubuntu Instane và cài đặt JRE
sudo apt update -y
sudo apt install openjdk-8-jre-headless -y

# Thiết lập cấu hình Database cho ShareNote
export MYSQL_HOST=<Replace with your DB Instance Endpoint>
export MYSQL_DATABASE=DTQNoteDB
export MYSQL_USER=admin
export MYSQL_PASSWORD=<Replace with your password>

# Tải xuống và khởi chạy ứng dụng ShareNote.
wget "https://example-corp-storage.s3.amazonaws.com/deploy-artifact/demo-0.0.1-SNAPSHOT.jar" -O demo-0.0.1-SNAPSHOT.jar
java -jar demo-0.0.1-SNAPSHOT.jar &
