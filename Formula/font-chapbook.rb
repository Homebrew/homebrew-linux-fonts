class FontChapbook < Formula
  head "https://www.feorag.com/freestuff/archives/Chapbook-OTF.zip"
  desc "Chapbook"
  homepage "https://www.feorag.com/freestuff/chapbook.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Chapbook OTF/Chapbook-Dingbats.otf"
    (share/"fonts").install "#{parent}Chapbook OTF/Chapbook-Italic.otf"
    (share/"fonts").install "#{parent}Chapbook OTF/Chapbook-Regular.otf"
  end
  test do
  end
end
