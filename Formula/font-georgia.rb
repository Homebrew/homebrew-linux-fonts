class FontGeorgia < Formula
  desc "Georgia font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/georgi32.exe"

  def install
    (share/"fonts").install Dir.glob("./**/Georgiaz.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Georgiab.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Georgiai.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Georgia.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
