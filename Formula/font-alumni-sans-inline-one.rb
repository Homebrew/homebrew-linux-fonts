class FontAlumniSansInlineOne < Formula
  head "https://github.com/google/fonts/trunk/ofl/alumnisansinlineone", verified: "github.com/google/fonts/", using: :svn
  desc "Alumni Sans Inline One"
  homepage "https://fonts.google.com/specimen/Alumni+Sans+Inline+One"
  def install
    (share/"fonts").install "AlumniSansInlineOne-Italic.ttf"
    (share/"fonts").install "AlumniSansInlineOne-Regular.ttf"
  end
  test do
  end
end
