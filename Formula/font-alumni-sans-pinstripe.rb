class FontAlumniSansPinstripe < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alumnisanspinstripe"
  desc "Alumni Sans Pinstripe"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Pinstripe"
  def install
    (share/"fonts").install Dir.glob("ofl/alumnisanspinstripe/./**/AlumniSansPinstripe-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alumnisanspinstripe/./**/AlumniSansPinstripe-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
