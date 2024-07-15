class FontReemKufi < Formula
  desc "Reem kufi font"
  homepage "https://fonts.google.com/specimen/Reem+Kufi"
  head "https://github.com/google/fonts/raw/main/ofl/reemkufi/ReemKufi%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ReemKufi?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
