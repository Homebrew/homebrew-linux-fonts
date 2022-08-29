class FontNabla < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nabla/Nabla%5BEDPT%2CEHLT%5D.ttf"
  desc "Nabla"
  homepage "https://github.com/justvanrossum/nabla"
  def install
    (share/"fonts").install "Nabla[EDPT,EHLT].ttf"
  end
  test do
  end
end
