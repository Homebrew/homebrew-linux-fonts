class FontScada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/scada"
  desc "Scada"
  homepage "https://fonts.google.com/specimen/Scada"
  def install
    (share/"fonts").install Dir.glob("ofl/scada/./**/Scada-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/scada/./**/Scada-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/scada/./**/Scada-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/scada/./**/Scada-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
