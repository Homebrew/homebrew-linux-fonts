class FontPalemonasmufiBolditalic < Formula
  desc "Palemonasmufi bold italic font"
  homepage "https://mufi.info/q.php?p=mufi/fonts/fontfamily/6"
  url "https://mufi.info/q.php?o=mufifontfiledownload&name=PalemMUFI-bi.ttf"
  version "2.0"

  def install
    (share/"fonts").install Dir.glob("./**/PalemMUFI-bi.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
