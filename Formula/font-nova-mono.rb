class FontNovaMono < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novamono/NovaMono.ttf"
  desc "Nova Mono"
  homepage "https://fonts.google.com/specimen/Nova+Mono"
  def install
    (share/"fonts").install "NovaMono.ttf"
  end
  test do
  end
end
