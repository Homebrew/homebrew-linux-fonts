class FontGandhiSans < Formula
  desc "Gandhi sans font"
  homepage "https://www.fontsquirrel.com/fonts/gandhi-sans"
  head "https://www.fontsquirrel.com/fonts/download/gandhi-sans"

  def install
    (share/"fonts").install Dir.glob("./**/GandhiSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GandhiSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/GandhiSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GandhiSans-BoldItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
