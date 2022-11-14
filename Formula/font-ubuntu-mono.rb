class FontUbuntuMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ufl/ubuntumono"
  desc "Ubuntu Mono"
  homepage "https://fonts.google.com/specimen/Ubuntu+Mono"
  def install
    (share/"fonts").install "UbuntuMono-Bold.ttf"
    (share/"fonts").install "UbuntuMono-BoldItalic.ttf"
    (share/"fonts").install "UbuntuMono-Italic.ttf"
    (share/"fonts").install "UbuntuMono-Regular.ttf"
  end
  test do
  end
end
