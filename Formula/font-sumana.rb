class FontSumana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sumana"
  desc "Sumana"
  homepage "https://fonts.google.com/specimen/Sumana"
  def install
    (share/"fonts").install Dir.glob("ofl/sumana/./**/Sumana-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sumana/./**/Sumana-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
