class FontMigu2m < Formula
  desc "Migu 2m font"
  homepage "https://mix-mplus-ipa.osdn.jp/migu/#migu2m"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63545/migu-2m-20150712.zip"
  version "20150712"
  sha256 "659a6a121dadb6eac78369b9d129e2ec77a09fa292ca20932e42a5c753874297"

  def install
    (share/"fonts").install Dir.glob("./**/migu-2m-20150712/migu-2m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migu-2m-20150712/migu-2m-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
