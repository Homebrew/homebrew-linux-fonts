class FontManjari < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/manjari"
  desc "Manjari"
  homepage "https://fonts.google.com/specimen/Manjari"
  def install
    (share/"fonts").install Dir.glob("ofl/manjari/./**/Manjari-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/manjari/./**/Manjari-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/manjari/./**/Manjari-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
