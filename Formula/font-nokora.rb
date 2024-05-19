class FontNokora < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nokora"
  desc "Nokora"
  homepage "https://fonts.google.com/specimen/Nokora"
  def install
    (share/"fonts").install Dir.glob("ofl/nokora/./**/Nokora-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nokora/./**/Nokora-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nokora/./**/Nokora-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nokora/./**/Nokora-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nokora/./**/Nokora-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
