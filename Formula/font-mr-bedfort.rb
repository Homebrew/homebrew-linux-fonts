class FontMrBedfort < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mrbedfort/MrBedfort-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mr Bedfort"
  homepage "https://fonts.google.com/specimen/Mr+Bedfort"
  def install
    (share/"fonts").install Dir.glob("./**/MrBedfort-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
