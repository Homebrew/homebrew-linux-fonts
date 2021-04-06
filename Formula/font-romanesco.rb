class FontRomanesco < Formula
  head "https://github.com/google/fonts/raw/main/ofl/romanesco/Romanesco-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Romanesco"
  homepage "https://fonts.google.com/specimen/Romanesco"
  def install
    (share/"fonts").install "Romanesco-Regular.ttf"
  end
  test do
  end
end
