class FontMsMadi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/msmadi/MsMadi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ms Madi"
  desc "Never a good idea to use this font in all capital letters"
  homepage "https://fonts.google.com/specimen/Ms+Madi"
  def install
    (share/"fonts").install Dir.glob("./**/MsMadi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
