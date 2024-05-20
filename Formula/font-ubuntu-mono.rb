class FontUbuntuMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ufl/ubuntumono"
  desc "Ubuntu Mono"
  homepage "https://fonts.google.com/specimen/Ubuntu+Mono"
  def install
    (share/"fonts").install Dir.glob("ufl/ubuntumono/./**/UbuntuMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntumono/./**/UbuntuMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntumono/./**/UbuntuMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntumono/./**/UbuntuMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
