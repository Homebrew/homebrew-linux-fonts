class FontLeckerliOne < Formula
  desc "Leckerli one font"
  homepage "https://fonts.google.com/specimen/Leckerli+One"
  head "https://github.com/google/fonts/raw/main/ofl/leckerlione/LeckerliOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LeckerliOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
