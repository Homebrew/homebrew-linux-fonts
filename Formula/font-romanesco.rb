class FontRomanesco < Formula
  desc "Romanesco font"
  homepage "https://fonts.google.com/specimen/Romanesco"
  head "https://github.com/google/fonts/raw/main/ofl/romanesco/Romanesco-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Romanesco-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
