class FontCharm < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/charm"
  desc "Charm"
  homepage "https://fonts.google.com/specimen/Charm"
  def install
    (share/"fonts").install Dir.glob("ofl/charm/./**/Charm-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/charm/./**/Charm-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
