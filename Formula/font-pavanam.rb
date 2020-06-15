class FontPavanam < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pavanam/Pavanam-Regular.ttf"
  desc "Pavanam"
  homepage "https://fonts.google.com/specimen/Pavanam"
  def install
    (share/"fonts").install "Pavanam-Regular.ttf"
  end
  test do
  end
end
