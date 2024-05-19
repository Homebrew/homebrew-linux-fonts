class FontDekko < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dekko/Dekko-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dekko"
  homepage "https://fonts.google.com/specimen/Dekko"
  def install
    (share/"fonts").install Dir.glob("./**/Dekko-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
