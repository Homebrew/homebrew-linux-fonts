class FontOranienbaum < Formula
  head "https://github.com/google/fonts/raw/main/ofl/oranienbaum/Oranienbaum-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oranienbaum"
  homepage "https://fonts.google.com/specimen/Oranienbaum"
  def install
    (share/"fonts").install "Oranienbaum-Regular.ttf"
  end
  test do
  end
end
