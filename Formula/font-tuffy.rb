class FontTuffy < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tuffy"
  desc "Tuffy"
  homepage "http://tulrich.com/fonts/"
  def install
    (share/"fonts").install "Tuffy-Bold.ttf"
    (share/"fonts").install "Tuffy-BoldItalic.ttf"
    (share/"fonts").install "Tuffy-Italic.ttf"
    (share/"fonts").install "Tuffy-Regular.ttf"
  end
  test do
  end
end
