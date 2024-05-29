class FontMiaoUnicode < Formula
  desc "Miaounicode font"
  homepage "https://phjamr.github.io/miao.html"
  head "https://github.com/phjamr/MiaoUnicode/blob/master/MiaoUnicode-Regular.ttf?raw=true",
       verified: "github.com/phjamr/MiaoUnicode/"

  def install
    (share/"fonts").install Dir.glob("./**/MiaoUnicode-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
