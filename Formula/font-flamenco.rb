class FontFlamenco < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/flamenco"
  desc "Flamenco"
  homepage "https://fonts.google.com/specimen/Flamenco"
  def install
    (share/"fonts").install Dir.glob("ofl/flamenco/./**/Flamenco-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/flamenco/./**/Flamenco-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
