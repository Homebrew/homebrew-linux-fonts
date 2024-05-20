class FontPragatiNarrow < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/pragatinarrow"
  desc "Pragati Narrow"
  homepage "https://fonts.google.com/specimen/Pragati+Narrow"
  def install
    (share/"fonts").install Dir.glob("ofl/pragatinarrow/./**/PragatiNarrow-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/pragatinarrow/./**/PragatiNarrow-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
