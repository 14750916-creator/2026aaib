// week07-2 好玩的程式設計 黑白棋 (互動)
// File-Preference 設大字形
void setup(){  
  size(600,600); // 視窗大小 600+20 x 600+20
}
int [][] board = new int[10][10];//Java 的陣列
void mousePressed(){
  int i = (mouseY-10)/60, j = (mouse-10) / 60;
  if (mouseButton==LEFT){
    board[i][j]=1;// 放黑子
  }
}
void draw(){
  background(245,216,142); // 木板色
  for (int i=0;i<10;i++){ // 左手i (跟y有關)
    for(int j=0;j<10;j++){ // 右手j (跟x有關)
      int x=10+j*60,y=10+i*60;
      fill(245,216,142); // 木板色
      strokeWeight(2); // 畫線的粗細 2
      rect(x,y,60,60); // 每個格子 60*60
      if (board[i][j]==1){
        fill
  }
}
