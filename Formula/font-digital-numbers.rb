class FontDigitalNumbers < Formula
  head "https://github.com/google/fonts/raw/master/ofl/digitalnumbers/DigitalNumbers-Regular.ttf"
  desc "Digital Numbers"
  homepage "https://fonts.google.com/specimen/Digital+Numbers"
  def install
    (share/"fonts").install "DigitalNumbers-Regular.ttf"
  end
  test do
  end
end
