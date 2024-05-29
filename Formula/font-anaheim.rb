class FontAnaheim < Formula
  desc "Anaheim font"
  homepage "https://fonts.google.com/specimen/Anaheim"
  head "https://github.com/google/fonts/raw/main/ofl/anaheim/Anaheim%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Anaheim[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
