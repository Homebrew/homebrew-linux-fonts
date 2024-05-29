class FontIcomoon < Formula
  desc "Icomoon font"
  homepage "https://icomoon.io/"
  head "https://github.com/Keyamoon/IcoMoon-Free/archive/master.zip",
       verified: "github.com/Keyamoon/IcoMoon-Free/"

  def install
    (share/"fonts").install Dir.glob("./**/IcoMoon-Free-master/Font/IcoMoon-Free.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
