class FontInterTight < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/intertight"
  desc "Inter Tight"
  homepage "https://fonts.google.com/specimen/Inter+Tight"
  def install
    (share/"fonts").install Dir.glob("ofl/intertight/./**/InterTight-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/intertight/./**/InterTight\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
