class FontAlfaSlabOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/alfaslabone/AlfaSlabOne-Regular.ttf"
  desc "Alfa Slab One"
  homepage "https://www.google.com/fonts/specimen/Alfa+Slab+One"
  def install
    (share/"fonts").install "AlfaSlabOne-Regular.ttf"
  end
  test do
  end
end
