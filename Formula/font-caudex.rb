class FontCaudex < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/caudex"
  desc "Caudex"
  homepage "https://fonts.google.com/specimen/Caudex"
  def install
    (share/"fonts").install "ofl/caudex/" + "Caudex-Bold.ttf"
    (share/"fonts").install "ofl/caudex/" + "Caudex-BoldItalic.ttf"
    (share/"fonts").install "ofl/caudex/" + "Caudex-Italic.ttf"
    (share/"fonts").install "ofl/caudex/" + "Caudex-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
