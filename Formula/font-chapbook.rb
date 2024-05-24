class FontChapbook < Formula
  head "https://www.feorag.com/freestuff/archives/Chapbook-OTF.zip"
  desc "Chapbook"
  homepage "https://www.feorag.com/freestuff/chapbook.html"
  def install
    (share/"fonts").install Dir.glob("Chapbook OTF/**/Chapbook-Dingbats.otf")[0]
    (share/"fonts").install Dir.glob("Chapbook OTF/**/Chapbook-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Chapbook OTF/**/Chapbook-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
