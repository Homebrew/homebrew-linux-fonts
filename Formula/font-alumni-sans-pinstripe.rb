class FontAlumniSansPinstripe < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alumnisanspinstripe"
  desc "Alumni Sans Pinstripe"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Pinstripe"
  def install
    (share/"fonts").install "AlumniSansPinstripe-Italic.ttf"
    (share/"fonts").install "AlumniSansPinstripe-Regular.ttf"
  end
  test do
  end
end
