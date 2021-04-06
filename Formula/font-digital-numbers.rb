class FontDigitalNumbers < Formula
  head "https://github.com/google/fonts/raw/main/ofl/digitalnumbers/DigitalNumbers-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Digital Numbers"
  homepage "https://fonts.google.com/specimen/Digital+Numbers"
  def install
    (share/"fonts").install "DigitalNumbers-Regular.ttf"
  end
  test do
  end
end
