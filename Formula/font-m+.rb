class FontM+ < Formula
  desc "M+ fonts font"
  homepage "https://mplusfonts.github.io/"
  url "https://ftp.iij.ad.jp/pub/osdn.jp/mplus-fonts/62344/mplus-TESTFLIGHT-063a.tar.xz",
       verified: "ftp.iij.ad.jp/pub/osdn.jp/mplus-fonts/"
  version "063a"
  sha256 "44eb973b4b6aff574de454db105ddc23e6749c2294734bd9cb1e0d734e4cdd79"

  disable! "2024-06-09", because: "is moved to font-m-plus-1, font-m-plus-2..."

  def install
    (share/"fonts").install Dir.glob("./**/mplus-1c-black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1c-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1c-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1c-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1c-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1c-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1c-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1m-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1m-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1m-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1m-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1mn-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1mn-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1mn-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1mn-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1mn-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1p-black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1p-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1p-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1p-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1p-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-1p-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2c-black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2c-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2c-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2c-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2c-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2c-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2c-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2m-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2m-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2m-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2m-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2p-black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2p-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2p-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2p-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2p-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mplus-2p-thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
