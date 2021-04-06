class FontSalsa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/salsa/Salsa-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Salsa"
  homepage "https://fonts.google.com/specimen/Salsa"
  def install
    (share/"fonts").install "Salsa-Regular.ttf"
  end
  test do
  end
end
