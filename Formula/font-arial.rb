class FontArial < Formula
  desc "Arial font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/arial32.exe"

  def install
    (share/"fonts").install Dir.glob("./**/Ariali.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Arialbd.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Arialbi.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Arial.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
