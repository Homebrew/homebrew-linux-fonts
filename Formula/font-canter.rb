class FontCanter < Formula
  head "http://fontfabric.com/downfont/canter.zip"
  desc "Canter"
  homepage "http://fontfabric.com/canter-free-font/"
  def install
    (share/"fonts").install "Canter Bold.otf"
    (share/"fonts").install "Canter Bold 3D.otf"
    (share/"fonts").install "Canter Bold Shadow.otf"
    (share/"fonts").install "Canter Bold Strips.otf"
    (share/"fonts").install "Canter Light.otf"
    (share/"fonts").install "Canter Outline.otf"
  end
  test do
  end
end
