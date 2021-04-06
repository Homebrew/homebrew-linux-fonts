class FontBlackAndWhitePicture < Formula
  head "https://github.com/google/fonts/raw/main/ofl/blackandwhitepicture/BlackAndWhitePicture-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Black And White Picture"
  homepage "https://fonts.google.com/specimen/Black+And+White+Picture"
  def install
    (share/"fonts").install "BlackAndWhitePicture-Regular.ttf"
  end
  test do
  end
end
