class FontAlumniSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/alumnisans", verified: "github.com/google/fonts/", using: :svn
  desc "Alumni Sans"
  homepage "https://fonts.google.com/specimen/Alumni+Sans"
  def install
    (share/"fonts").install "AlumniSans-Italic[wght].ttf"
    (share/"fonts").install "AlumniSans[wght].ttf"
  end
  test do
  end
end
