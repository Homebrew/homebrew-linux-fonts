class FontZpix < Formula
  desc "Zpix font"
  homepage "https://zpix.vercel.app/"
  url "https://github.com/SolidZORO/zpix-pixel-font/releases/download/v3.1.9/zpix.ttf",
       verified: "github.com/SolidZORO/zpix-pixel-font/"
  version "3.1.9"
  sha256 "d8a830e19aacfe989b7d0de45f050657e83b1840ccbab0f8600a5352dbacf9e3"

  def install
    (share/"fonts").install Dir.glob("./**/zpix.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
