class FontOpticianSans < Formula
  desc "Optician sans font"
  homepage "https://optician-sans.com/"
  head "https://github.com/anewtypeofinterference/Optician-Sans/raw/master/OpenType-PS/Optician-Sans.otf",
       verified: "github.com/anewtypeofinterference/Optician-Sans/"

  def install
    (share/"fonts").install Dir.glob("./**/Optician-Sans.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
