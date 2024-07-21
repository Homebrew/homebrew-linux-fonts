class FontLilex < Formula
  desc "Lilex font"
  homepage "https://github.com/mishamyrt/Lilex"
  url "https://github.com/mishamyrt/Lilex/releases/download/2.520/Lilex.zip"
  version "2.520"
  sha256 "c19cac5d41d763f6edd92fed1799e2522ee994452ab6ce979bbcedcef187c46d"

  def install
    (share/"fonts").install Dir.glob("./**/Lilex-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Lilex?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
