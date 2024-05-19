class FontNobile < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nobile"
  desc "Nobile"
  homepage "https://fonts.google.com/specimen/Nobile"
  def install
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
