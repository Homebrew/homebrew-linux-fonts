class FontLeckerliOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/leckerlione/LeckerliOne-Regular.ttf"
  desc "Leckerli One"
  homepage "https://fonts.google.com/specimen/Leckerli+One"
  def install
    (share/"fonts").install "LeckerliOne-Regular.ttf"
  end
  test do
  end
end
