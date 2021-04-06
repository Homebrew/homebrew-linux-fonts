class FontRamaraja < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ramaraja/Ramaraja-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ramaraja"
  homepage "https://fonts.google.com/specimen/Ramaraja"
  def install
    (share/"fonts").install "Ramaraja-Regular.ttf"
  end
  test do
  end
end
