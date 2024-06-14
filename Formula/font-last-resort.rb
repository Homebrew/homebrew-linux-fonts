class FontLastResort < Formula
  desc "Last resort font"
  homepage "https://github.com/unicode-org/last-resort-font"
  url "https://github.com/unicode-org/last-resort-font/releases/download/15.100/LastResort-Regular.ttf"
  version "15.100"
  sha256 "2c25999fae0a09f4cf5d1c084729b43e81296f497c59e5891a710a7744c724ff"

  def install
    (share/"fonts").install Dir.glob("./**/LastResort-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
