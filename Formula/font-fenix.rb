class FontFenix < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fenix/Fenix-Regular.ttf"
  desc "Fenix"
  homepage "https://www.google.com/fonts/specimen/Fenix"
  def install
    (share/"fonts").install "Fenix-Regular.ttf"
  end
  test do
  end
end
