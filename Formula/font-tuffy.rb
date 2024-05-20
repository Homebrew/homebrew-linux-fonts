class FontTuffy < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tuffy"
  desc "Tuffy"
  homepage "http://tulrich.com/fonts/"
  def install
    (share/"fonts").install Dir.glob("ofl/tuffy/./**/Tuffy-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tuffy/./**/Tuffy-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tuffy/./**/Tuffy-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tuffy/./**/Tuffy-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
