class FontUnicaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/unicaone/UnicaOne-Regular.ttf"
  desc "Unica One"
  homepage "https://www.google.com/fonts/specimen/Unica+One"
  def install
    (share/"fonts").install "UnicaOne-Regular.ttf"
  end
  test do
  end
end
