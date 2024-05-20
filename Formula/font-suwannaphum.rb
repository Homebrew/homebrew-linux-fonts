class FontSuwannaphum < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/suwannaphum"
  desc "Suwannaphum"
  homepage "https://fonts.google.com/specimen/Suwannaphum"
  def install
    (share/"fonts").install Dir.glob("ofl/suwannaphum/./**/Suwannaphum-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/suwannaphum/./**/Suwannaphum-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/suwannaphum/./**/Suwannaphum-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/suwannaphum/./**/Suwannaphum-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/suwannaphum/./**/Suwannaphum-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
