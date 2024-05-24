class FontAlata < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alata/Alata-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alata"
  homepage "https://fonts.google.com/specimen/Alata"
  def install
    (share/"fonts").install Dir.glob("./**/Alata-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
