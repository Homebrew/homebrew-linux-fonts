class FontOpticianSans < Formula
  head "https://github.com/anewtypeofinterference/Optician-Sans/raw/master/OpenType-PS/Optician-Sans.otf", verified: "github.com/anewtypeofinterference/Optician-Sans/"
  desc "Optician Sans"
  homepage "https://optician-sans.com/"
  def install
    (share/"fonts").install Dir.glob("./**/Optician-Sans.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
