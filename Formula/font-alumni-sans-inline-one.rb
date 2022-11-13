class FontAlumniSansInlineOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/alumnisansinlineone"
  desc "Alumni Sans Inline One"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Inline+One"
  def install
    (share/"fonts").install "AlumniSansInlineOne-Italic.ttf"
    (share/"fonts").install "AlumniSansInlineOne-Regular.ttf"
  end
  test do
  end
end
