class FontFestive < Formula
  head "https://github.com/google/fonts/raw/main/ofl/festive/Festive-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Festive"
  homepage "https://fonts.google.com/specimen/Festive"
  def install
    (share/"fonts").install Dir.glob("./**/Festive-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
