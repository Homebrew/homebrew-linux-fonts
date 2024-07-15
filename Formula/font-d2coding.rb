class FontD2coding < Formula
  desc "D2 coding font"
  homepage "https://github.com/naver/d2codingfont"
  url "https://github.com/naver/d2codingfont/releases/download/VER1.3.2/D2Coding-Ver1.3.2-20180524.zip"
  version "1.3.2,20180524"
  sha256 "0f1c9192eac7d56329dddc620f9f1666b707e9c8ed38fe1f988d0ae3e30b24e6"

  def install
    (share/"fonts").install Dir.glob("./**/D2Coding-Ver1.3.2-20180524.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
