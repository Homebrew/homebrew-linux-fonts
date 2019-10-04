class FontChapbook < Formula
  head "https://www.feorag.com/freestuff/archives/Chapbook-OTF.zip"
  desc "Chapbook"
  homepage "https://www.feorag.com/freestuff/chapbook.html"
  def install
    (share/"fonts").install "../Chapbook OTFChapbook-Dingbats.otf"
    (share/"fonts").install "../Chapbook OTFChapbook-Italic.otf"
    (share/"fonts").install "../Chapbook OTFChapbook-Regular.otf"
  end
  test do
  end
end
