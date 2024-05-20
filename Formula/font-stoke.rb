class FontStoke < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/stoke"
  desc "Stoke"
  homepage "https://fonts.google.com/specimen/Stoke"
  def install
    (share/"fonts").install Dir.glob("ofl/stoke/./**/Stoke-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/stoke/./**/Stoke-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
