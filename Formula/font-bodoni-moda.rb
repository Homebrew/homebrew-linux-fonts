class FontBodoniModa < Formula
  desc "Serif typeface with high contrast"
  homepage "https://indestructibletype.com/Bodoni.html"
  url "https://github.com/indestructible-type/Bodoni/releases/download/2.3/Bodoni-master.zip",
       verified: "github.com/indestructible-type/Bodoni/"
  version "2.3"
  sha256 "787426889302f357b1e108fd5284fbe9d40063cb0c994d936c7b6a99816f8ccc"

  def install
    (share/"fonts").install Dir.glob("./**/Bodoni-master/fonts/variable/Bodoni-Italic-VF.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Bodoni-master/fonts/variable/Bodoni-VF.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
