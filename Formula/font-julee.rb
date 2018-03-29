class FontJulee < Formula
  head "https://github.com/google/fonts/raw/master/ofl/julee/Julee-Regular.ttf"
  desc "Julee"
  homepage "https://www.google.com/fonts/specimen/Julee"
  def install
    (share/"fonts").install "Julee-Regular.ttf"
  end
  test do
  end
end
