class FontSairaCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/sairacondensed", verified: "github.com/google/fonts/", using: :svn
  desc "Saira Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Condensed"
  def install
    (share/"fonts").install "SairaCondensed-Black.ttf"
    (share/"fonts").install "SairaCondensed-Bold.ttf"
    (share/"fonts").install "SairaCondensed-ExtraBold.ttf"
    (share/"fonts").install "SairaCondensed-ExtraLight.ttf"
    (share/"fonts").install "SairaCondensed-Light.ttf"
    (share/"fonts").install "SairaCondensed-Medium.ttf"
    (share/"fonts").install "SairaCondensed-Regular.ttf"
    (share/"fonts").install "SairaCondensed-SemiBold.ttf"
    (share/"fonts").install "SairaCondensed-Thin.ttf"
  end
  test do
  end
end
