class FontSalsa < Formula
  head "https://github.com/google/fonts/raw/master/ofl/salsa/Salsa-Regular.ttf"
  desc "Salsa"
  homepage "https://www.google.com/fonts/specimen/Salsa"
  def install
    (share/"fonts").install "Salsa-Regular.ttf"
  end
  test do
  end
end
