class FontBattambang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/battambang"
  desc "Battambang"
  homepage "https://fonts.google.com/specimen/Battambang"
  def install
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
