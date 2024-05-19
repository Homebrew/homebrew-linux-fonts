class FontCaudex < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/caudex"
  desc "Caudex"
  homepage "https://fonts.google.com/specimen/Caudex"
  def install
    (share/"fonts").install Dir.glob("ofl/caudex/./**/Caudex-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caudex/./**/Caudex-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caudex/./**/Caudex-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caudex/./**/Caudex-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
