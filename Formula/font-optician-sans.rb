class FontOpticianSans < Formula
  head "https://github.com/anewtypeofinterference/Optician-Sans/raw/master/OpenType-PS/Optician-Sans.otf"
  desc "Optician Sans"
  homepage "https://optician-sans.com/"
  def install
    (share/"fonts").install "Optician-Sans.otf"
  end
  test do
  end
end
