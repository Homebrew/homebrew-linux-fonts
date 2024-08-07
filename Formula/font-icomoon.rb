class FontIcomoon < Formula
  desc "Icomoon font"
  homepage "https://icomoon.io/"
  head "https://github.com/Keyamoon/IcoMoon-Free/archive/refs/heads/master.tar.gz",
       verified: "github.com/Keyamoon/IcoMoon-Free/"

  def install
    (share/"fonts").install Dir.glob("./**/Font/IcoMoon-Free.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
