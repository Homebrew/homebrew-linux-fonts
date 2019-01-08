class FontFruktur < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fruktur/Fruktur-Regular.ttf"
  desc "Fruktur"
  homepage "https://www.google.com/fonts/specimen/Fruktur"
  def install
    (share/"fonts").install "Fruktur-Regular.ttf"
  end
  test do
  end
end
