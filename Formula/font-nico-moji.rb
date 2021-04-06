class FontNicoMoji < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nicomoji/NicoMoji-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nico Moji"
  homepage "https://fonts.google.com/specimen/Nico+Moji"
  def install
    (share/"fonts").install "NicoMoji-Regular.ttf"
  end
  test do
  end
end
