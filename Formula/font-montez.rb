class FontMontez < Formula
  head "https://github.com/google/fonts/raw/main/apache/montez/Montez-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Montez"
  homepage "https://fonts.google.com/specimen/Montez"
  def install
    (share/"fonts").install Dir.glob("./**/Montez-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
