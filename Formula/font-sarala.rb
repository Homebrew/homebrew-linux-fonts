class FontSarala < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sarala"
  desc "Sarala"
  homepage "https://fonts.google.com/specimen/Sarala"
  def install
    (share/"fonts").install Dir.glob("ofl/sarala/./**/Sarala-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarala/./**/Sarala-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
