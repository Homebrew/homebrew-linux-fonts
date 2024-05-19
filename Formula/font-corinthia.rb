class FontCorinthia < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/corinthia"
  desc "Corinthia"
  homepage "https://fonts.google.com/specimen/Corinthia"
  def install
    (share/"fonts").install Dir.glob("ofl/corinthia/./**/Corinthia-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/corinthia/./**/Corinthia-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
