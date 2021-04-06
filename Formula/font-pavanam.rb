class FontPavanam < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pavanam/Pavanam-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pavanam"
  homepage "https://fonts.google.com/specimen/Pavanam"
  def install
    (share/"fonts").install "Pavanam-Regular.ttf"
  end
  test do
  end
end
