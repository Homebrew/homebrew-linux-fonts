class FontTangerine < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tangerine"
  desc "Tangerine"
  homepage "https://fonts.google.com/specimen/Tangerine"
  def install
    (share/"fonts").install Dir.glob("ofl/tangerine/./**/Tangerine-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tangerine/./**/Tangerine-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
