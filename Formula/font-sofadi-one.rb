class FontSofadiOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sofadione/SofadiOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sofadi One"
  homepage "https://fonts.google.com/specimen/Sofadi+One"
  def install
    (share/"fonts").install "SofadiOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
