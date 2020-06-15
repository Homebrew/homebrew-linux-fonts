class FontOverTheRainbow < Formula
  head "https://github.com/google/fonts/raw/master/ofl/overtherainbow/OvertheRainbow.ttf"
  desc "Over the Rainbow"
  homepage "https://fonts.google.com/specimen/Over+the+Rainbow"
  def install
    (share/"fonts").install "OvertheRainbow.ttf"
  end
  test do
  end
end
