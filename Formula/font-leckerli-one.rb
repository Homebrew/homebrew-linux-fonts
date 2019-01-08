class FontLeckerliOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/leckerlione/LeckerliOne-Regular.ttf"
  desc "Leckerli One"
  homepage "https://www.google.com/fonts/specimen/Leckerli+One"
  def install
    (share/"fonts").install "LeckerliOne-Regular.ttf"
  end
  test do
  end
end
