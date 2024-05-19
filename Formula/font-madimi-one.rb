class FontMadimiOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/madimione/MadimiOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Madimi One"
  homepage "https://fonts.google.com/specimen/Madimi+One"
  def install
    (share/"fonts").install "MadimiOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
