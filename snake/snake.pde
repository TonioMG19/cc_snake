private int width = 800;
private int height = 800;
private int score = 0;

void setup()
{
  size(800, 800);
  background(255);
}

void draw()
{
  background(51,255,51);
  drawBackground(8,8);
  drawScore(score);
}

void drawBackground(int case_row, int case_column)
{
  for (int i = 0; i < height; i = i + 800/case_row) {
    stroke(51,153,51);
    line(0, i, 800, i);
  }
  for (int i = 0; i < width; i = i + 800/case_column) {
    stroke(51,153,51);
    line(i, 0, i, 800);
  }
}

void drawScore(int score){
  textSize(85);
  fill(0,0,0);
  text(score,0,70);
}
