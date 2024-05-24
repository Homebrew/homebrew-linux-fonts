class FontSilkscreen < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/silkscreen"
  desc "Silkscreen"
  desc "Typeface for your web graphics"
  homepage "https://fonts.google.com/specimen/Silkscreen"
  def install
    (share/"fonts").install Dir.glob("ofl/silkscreen/./**/Silkscreen-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/silkscreen/./**/Silkscreen-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
