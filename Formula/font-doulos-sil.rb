class FontDoulosSil < Formula
  desc "Doulos sil font"
  homepage "https://software.sil.org/doulos/"
  url "https://software.sil.org/downloads/r/doulos/DoulosSIL-6.200.zip"
  version "6.200"
  sha256 "a7ad76326c126b2748297b987a634a56f7e42cd45bc3ff2c90a7909cbb164223"

  def install
    (share/"fonts").install Dir.glob("./**/DoulosSIL-6.200/DoulosSIL-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
