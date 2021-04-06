class FontSupermercadoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/supermercadoone/SupermercadoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Supermercado One"
  homepage "https://fonts.google.com/specimen/Supermercado+One"
  def install
    (share/"fonts").install "SupermercadoOne-Regular.ttf"
  end
  test do
  end
end
