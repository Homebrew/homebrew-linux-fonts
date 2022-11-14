class FontScada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/scada"
  desc "Scada"
  homepage "https://fonts.google.com/specimen/Scada"
  def install
    (share/"fonts").install "Scada-Bold.ttf"
    (share/"fonts").install "Scada-BoldItalic.ttf"
    (share/"fonts").install "Scada-Italic.ttf"
    (share/"fonts").install "Scada-Regular.ttf"
  end
  test do
  end
end
