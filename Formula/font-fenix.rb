class FontFenix < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fenix/Fenix-Regular.ttf"
  desc "Fenix"
  homepage "https://fonts.google.com/specimen/Fenix"
  def install
    (share/"fonts").install "Fenix-Regular.ttf"
  end
  test do
  end
end
