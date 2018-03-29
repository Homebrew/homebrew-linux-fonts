class FontChapbook < Formula
  head "http://www.feorag.com/freestuff/archives/Chapbook-OTF.zip"
  desc "Chapbook"
  homepage "http://www.feorag.com/freestuff/chapbook.html"
  def install
    (share/"fonts").install "Chapbook OTF/Chapbook-Dingbats.otf"
    (share/"fonts").install "Chapbook OTF/Chapbook-Italic.otf"
    (share/"fonts").install "Chapbook OTF/Chapbook-Regular.otf"
  end
  test do
  end
end
