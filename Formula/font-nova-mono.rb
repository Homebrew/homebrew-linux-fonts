class FontNovaMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/novamono/NovaMono.ttf", verified: "github.com/google/fonts/"
  desc "Nova Mono"
  homepage "https://fonts.google.com/specimen/Nova+Mono"
  def install
    (share/"fonts").install "NovaMono.ttf"
  end
  test do
  end
end
