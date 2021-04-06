class FontYesteryear < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yesteryear/Yesteryear-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yesteryear"
  homepage "https://fonts.google.com/specimen/Yesteryear"
  def install
    (share/"fonts").install "Yesteryear-Regular.ttf"
  end
  test do
  end
end
