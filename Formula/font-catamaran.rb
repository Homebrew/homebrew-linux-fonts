class FontCatamaran < Formula
  head "https://github.com/google/fonts/raw/master/ofl/catamaran/Catamaran%5Bwght%5D.ttf"
  desc "Catamaran"
  homepage "https://fonts.google.com/specimen/Catamaran"
  def install
    (share/"fonts").install "Catamaran[wght].ttf"
  end
  test do
  end
end
