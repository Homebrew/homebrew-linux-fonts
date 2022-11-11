class FontBiryani < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/biryani"
  desc "Biryani"
  homepage "https://fonts.google.com/specimen/Biryani"
  def install
    (share/"fonts").install "Biryani-Black.ttf"
    (share/"fonts").install "Biryani-Bold.ttf"
    (share/"fonts").install "Biryani-ExtraBold.ttf"
    (share/"fonts").install "Biryani-ExtraLight.ttf"
    (share/"fonts").install "Biryani-Light.ttf"
    (share/"fonts").install "Biryani-Regular.ttf"
    (share/"fonts").install "Biryani-SemiBold.ttf"
  end
  test do
  end
end
