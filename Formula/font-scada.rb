class FontScada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/scada"
  desc "Scada"
  homepage "https://fonts.google.com/specimen/Scada"
  def install
    (share/"fonts").install "ofl/scada/" + "Scada-Bold.ttf"
    (share/"fonts").install "ofl/scada/" + "Scada-BoldItalic.ttf"
    (share/"fonts").install "ofl/scada/" + "Scada-Italic.ttf"
    (share/"fonts").install "ofl/scada/" + "Scada-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
