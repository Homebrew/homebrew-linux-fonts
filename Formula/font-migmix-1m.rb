class FontMigmix1m < Formula
  desc "Migmix 1m font"
  homepage "https://mix-mplus-ipa.osdn.jp/migmix/#migmix1m"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63544/migmix-1m-20150712.zip"
  version "20150712"
  sha256 "ac91394f3687315fb2727f8ee2b8ef70c6801d0b674dfc991912400eb3e7a344"

  def install
    (share/"fonts").install Dir.glob("./**/migmix-1m-20150712/migmix-1m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migmix-1m-20150712/migmix-1m-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
