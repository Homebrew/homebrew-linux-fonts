class FontAlata < Formula
  head "https://github.com/google/fonts/raw/master/ofl/alata/Alata-Regular.ttf"
  desc "Alata"
  homepage "https://fonts.google.com/specimen/Alata"
  def install
    (share/"fonts").install "Alata-Regular.ttf"
  end
  test do
  end
end
