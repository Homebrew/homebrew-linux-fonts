class FontMadimiOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/madimione/MadimiOne-Regular.ttf"
  desc "Madimi One"
  homepage "https://github.com/TaVaTake/madimi"
  def install
    (share/"fonts").install "MadimiOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
