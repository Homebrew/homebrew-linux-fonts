class FontRamabhadra < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ramabhadra/Ramabhadra-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ramabhadra"
  homepage "https://fonts.google.com/specimen/Ramabhadra"
  def install
    (share/"fonts").install Dir.glob("./**/Ramabhadra-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
