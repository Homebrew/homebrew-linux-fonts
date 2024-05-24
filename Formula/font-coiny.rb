class FontCoiny < Formula
  head "https://github.com/google/fonts/raw/main/ofl/coiny/Coiny-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Coiny"
  homepage "https://fonts.google.com/specimen/Coiny"
  def install
    (share/"fonts").install Dir.glob("./**/Coiny-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
