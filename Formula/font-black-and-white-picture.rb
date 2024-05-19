class FontBlackAndWhitePicture < Formula
  head "https://github.com/google/fonts/raw/main/ofl/blackandwhitepicture/BlackAndWhitePicture-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Black And White Picture"
  homepage "https://fonts.google.com/specimen/Black+And+White+Picture"
  def install
    (share/"fonts").install Dir.glob("./**/BlackAndWhitePicture-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
