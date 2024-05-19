class FontTuffy < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tuffy"
  desc "Tuffy"
  homepage "http://tulrich.com/fonts/"
  def install
    (share/"fonts").install "ofl/tuffy/" + "Tuffy-Bold.ttf"
    (share/"fonts").install "ofl/tuffy/" + "Tuffy-BoldItalic.ttf"
    (share/"fonts").install "ofl/tuffy/" + "Tuffy-Italic.ttf"
    (share/"fonts").install "ofl/tuffy/" + "Tuffy-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
