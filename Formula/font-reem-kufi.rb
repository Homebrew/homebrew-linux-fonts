class FontReemKufi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/reemkufi/ReemKufi%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Reem Kufi"
  homepage "https://fonts.google.com/specimen/Reem+Kufi"
  def install
    (share/"fonts").install "ReemKufi[wght].ttf"
  end
  test do
  end
end
