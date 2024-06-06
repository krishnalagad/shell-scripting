<<shell
Mini project in shell scripting- Execute the C++ code and display its output on terminal
shell

file_path="/home/master/Desktop/Workspace/Main.cpp"
$(g++ $file_path -o app)
result=$(./app)
echo $result
$(rm app)

