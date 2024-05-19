class FontGandhiSans < Formula
  head "https://www.fontsquirrel.com/fonts/download/gandhi-sans"
  desc "Gandhi Sans"
  homepage "https://www.fontsquirrel.com/fonts/gandhi-sans"
  def install
    (share/"fonts").install Dir.glob("./**/GandhiSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GandhiSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/GandhiSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GandhiSans-BoldItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
