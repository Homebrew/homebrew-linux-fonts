class FontNicoMoji < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nicomoji/NicoMoji-Regular.ttf"
  desc "Nico Moji"
  homepage "https://fonts.google.com/specimen/Nico+Moji"
  def install
    (share/"fonts").install "NicoMoji-Regular.ttf"
  end
  test do
  end
end
