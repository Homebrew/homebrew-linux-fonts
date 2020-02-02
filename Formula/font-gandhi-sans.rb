class FontGandhiSans < Formula
  head "https://www.fontsquirrel.com/fonts/download/gandhi-sans"
  desc "Gandhi Sans"
  homepage "https://www.fontsquirrel.com/fonts/gandhi-sans"
  def install
    (share/"fonts").install "GandhiSans-Regular.otf"
    (share/"fonts").install "GandhiSans-Italic.otf"
    (share/"fonts").install "GandhiSans-Bold.otf"
    (share/"fonts").install "GandhiSans-BoldItalic.otf"
  end
  test do
  end
end
