class FontIcomoon < Formula
  head "https://github.com/Keyamoon/IcoMoon-Free/archive/master.zip"
  desc "IcoMoon"
  homepage "https://icomoon.io/"
  def install
    (share/"fonts").install "../IcoMoon-Free-master/FontIcoMoon-Free.ttf"
  end
  test do
  end
end
