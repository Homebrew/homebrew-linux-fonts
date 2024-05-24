class FontRadley < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/radley"
  desc "Radley"
  homepage "https://fonts.google.com/specimen/Radley"
  def install
    (share/"fonts").install Dir.glob("ofl/radley/./**/Radley-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/radley/./**/Radley-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
