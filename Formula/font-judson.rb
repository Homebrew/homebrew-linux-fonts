class FontJudson < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/judson"
  desc "Judson"
  homepage "https://fonts.google.com/specimen/Judson"
  def install
    (share/"fonts").install Dir.glob("ofl/judson/./**/Judson-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/judson/./**/Judson-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/judson/./**/Judson-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
