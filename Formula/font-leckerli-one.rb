class FontLeckerliOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/leckerlione/LeckerliOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Leckerli One"
  homepage "https://fonts.google.com/specimen/Leckerli+One"
  def install
    (share/"fonts").install "LeckerliOne-Regular.ttf"
  end
  test do
  end
end
