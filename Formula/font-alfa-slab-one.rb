class FontAlfaSlabOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/alfaslabone/AlfaSlabOne-Regular.ttf"
  desc "Alfa Slab One"
  homepage "https://fonts.google.com/specimen/Alfa+Slab+One"
  def install
    (share/"fonts").install "AlfaSlabOne-Regular.ttf"
  end
  test do
  end
end
