class FontMontez < Formula
  head "https://github.com/google/fonts/raw/master/apache/montez/Montez-Regular.ttf"
  desc "Montez"
  homepage "https://fonts.google.com/specimen/Montez"
  def install
    (share/"fonts").install "Montez-Regular.ttf"
  end
  test do
  end
end
