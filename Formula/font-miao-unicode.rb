class FontMiaoUnicode < Formula
  head "https://github.com/phjamr/MiaoUnicode/blob/master/MiaoUnicode-Regular.ttf?raw=true", verified: "github.com/phjamr/MiaoUnicode/"
  desc "MiaoUnicode"
  homepage "https://phjamr.github.io/miao.html"
  def install
    (share/"fonts").install "MiaoUnicode-Regular.ttf"
  end
  test do
  end
end
