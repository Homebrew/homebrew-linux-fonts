class FontHachiMaruPop < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hachimarupop/HachiMaruPop-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hachi Maru Pop"
  desc "Handwritten font"
  homepage "https://fonts.google.com/specimen/Hachi+Maru+Pop"
  def install
    (share/"fonts").install Dir.glob("./**/HachiMaruPop-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
