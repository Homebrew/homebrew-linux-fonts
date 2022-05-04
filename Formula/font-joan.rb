class FontJoan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/joan/Joan-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Joan"
  desc "Under development"
  homepage "https://fonts.google.com/specimen/Joan"
  def install
    (share/"fonts").install "Joan-Regular.ttf"
  end
  test do
  end
end
