class FontUbuntuMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ufl/ubuntumono"
  desc "Ubuntu Mono"
  homepage "https://fonts.google.com/specimen/Ubuntu+Mono"
  def install
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuMono-Bold.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuMono-BoldItalic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuMono-Italic.ttf"
    (share/"fonts").install "ufl/ubuntumono/" + "UbuntuMono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
