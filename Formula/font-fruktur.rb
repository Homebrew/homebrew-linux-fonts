class FontFruktur < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fruktur/Fruktur-Regular.ttf"
  desc "Fruktur"
  homepage "https://fonts.google.com/specimen/Fruktur"
  def install
    (share/"fonts").install "Fruktur-Regular.ttf"
  end
  test do
  end
end
