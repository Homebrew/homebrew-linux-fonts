class FontRedOctober < Formula
  head "http://dl.dafont.com/dl/?f=red_october"
  desc "Red October"
  homepage "http://www.dafont.com/red-october.font"
  def install
    (share/"fonts").install "Red October-Fat.ttf"
    (share/"fonts").install "Red October-Regular.ttf"
  end
  test do
  end
end
