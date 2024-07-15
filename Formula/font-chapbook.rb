class FontChapbook < Formula
  desc "Chapbook font"
  homepage "https://www.feorag.com/freestuff/chapbook.html"
  head "https://www.feorag.com/freestuff/archives/Chapbook-OTF.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Chapbook-Dingbats.otf")[0]
    (share/"fonts").install Dir.glob("./**/Chapbook-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Chapbook-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
