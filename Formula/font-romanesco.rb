class FontRomanesco < Formula
  head "https://github.com/google/fonts/raw/master/ofl/romanesco/Romanesco-Regular.ttf"
  desc "Romanesco"
  homepage "https://www.google.com/fonts/specimen/Romanesco"
  def install
    (share/"fonts").install "Romanesco-Regular.ttf"
  end
  test do
  end
end
