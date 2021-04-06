class FontFruktur < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fruktur/Fruktur-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fruktur"
  homepage "https://fonts.google.com/specimen/Fruktur"
  def install
    (share/"fonts").install "Fruktur-Regular.ttf"
  end
  test do
  end
end
