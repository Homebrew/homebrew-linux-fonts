class FontSairaSemiCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sairasemicondensed"
  desc "Saira Semi Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Semi+Condensed"
  def install
    (share/"fonts").install "SairaSemiCondensed-Black.ttf"
    (share/"fonts").install "SairaSemiCondensed-Bold.ttf"
    (share/"fonts").install "SairaSemiCondensed-ExtraBold.ttf"
    (share/"fonts").install "SairaSemiCondensed-ExtraLight.ttf"
    (share/"fonts").install "SairaSemiCondensed-Light.ttf"
    (share/"fonts").install "SairaSemiCondensed-Medium.ttf"
    (share/"fonts").install "SairaSemiCondensed-Regular.ttf"
    (share/"fonts").install "SairaSemiCondensed-SemiBold.ttf"
    (share/"fonts").install "SairaSemiCondensed-Thin.ttf"
  end
  test do
  end
end
