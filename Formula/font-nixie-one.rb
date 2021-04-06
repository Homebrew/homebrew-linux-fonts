class FontNixieOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nixieone/NixieOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nixie One"
  homepage "https://fonts.google.com/specimen/Nixie+One"
  def install
    (share/"fonts").install "NixieOne-Regular.ttf"
  end
  test do
  end
end
