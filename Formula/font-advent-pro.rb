class FontAdventPro < Formula
  head "https://github.com/google/fonts/trunk/ofl/adventpro", verified: "github.com/google/fonts/", using: :svn
  desc "Advent Pro"
  homepage "https://fonts.google.com/specimen/Advent+Pro"
  def install
    (share/"fonts").install "AdventPro-Bold.ttf"
    (share/"fonts").install "AdventPro-ExtraLight.ttf"
    (share/"fonts").install "AdventPro-Light.ttf"
    (share/"fonts").install "AdventPro-Medium.ttf"
    (share/"fonts").install "AdventPro-Regular.ttf"
    (share/"fonts").install "AdventPro-SemiBold.ttf"
    (share/"fonts").install "AdventPro-Thin.ttf"
  end
  test do
  end
end
