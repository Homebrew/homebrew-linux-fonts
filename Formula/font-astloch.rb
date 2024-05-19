class FontAstloch < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/astloch"
  desc "Astloch"
  homepage "https://fonts.google.com/specimen/Astloch"
  def install
    (share/"fonts").install Dir.glob("ofl/astloch/./**/Astloch-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/astloch/./**/Astloch-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
