class FontAlumniSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alumnisans"
  desc "Alumni Sans"
  homepage "https://fonts.google.com/specimen/Alumni+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/alumnisans/./**/AlumniSans-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alumnisans/./**/AlumniSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
