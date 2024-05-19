class FontBiryani < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/biryani"
  desc "Biryani"
  homepage "https://fonts.google.com/specimen/Biryani"
  def install
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biryani/./**/Biryani-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
