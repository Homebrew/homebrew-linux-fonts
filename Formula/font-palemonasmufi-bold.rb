class FontPalemonasmufiBold < Formula
  desc "Palemonasmufi italic font"
  homepage "https://mufi.info/q.php?p=mufi/fonts/fontfamily/6"
  url "https://mufi.info/q.php?o=mufifontfiledownload&name=PalemMUFI-bd.ttf"
  version "2.000"

  def install
    (share/"fonts").install Dir.glob("./**/PalemMUFI-bd.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
