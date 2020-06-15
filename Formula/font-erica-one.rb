class FontEricaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ericaone/EricaOne-Regular.ttf"
  desc "Erica One"
  homepage "https://fonts.google.com/specimen/Erica+One"
  def install
    (share/"fonts").install "EricaOne-Regular.ttf"
  end
  test do
  end
end
