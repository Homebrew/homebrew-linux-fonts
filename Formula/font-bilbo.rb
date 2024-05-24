class FontBilbo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bilbo/Bilbo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bilbo"
  homepage "https://fonts.google.com/specimen/Bilbo"
  def install
    (share/"fonts").install Dir.glob("./**/Bilbo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
