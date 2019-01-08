class FontRedOctober < Formula
  head "https://dl.dafont.com/dl/?f=red_october"
  desc "Red October"
  homepage "https://www.dafont.com/red-october.font"
  def install
    (share/"fonts").install "Red October-Fat.ttf"
    (share/"fonts").install "Red October-Light.ttf"
    (share/"fonts").install "Red October.ttf"
  end
  test do
  end
end
