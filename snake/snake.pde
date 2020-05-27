private int width = 800;
private int height = 800;

void setup()
{
  size(800, 800);
  background(255);
}

void draw()
{
  background(255);
  drawBackground(8,8);
}

void drawBackground(int case_row, int case_column)
{
  for (int i = 0; i < height; i = i + 800/case_row) {
    line(0, i, 800, i);
  }
  for (int i = 0; i < width; i = i + 800/case_column) {
    line(i, 0, i, 800);
  }
}
