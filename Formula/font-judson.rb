class FontJudson < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/judson"
  desc "Judson"
  homepage "https://fonts.google.com/specimen/Judson"
  def install
    (share/"fonts").install "ofl/judson/" + "Judson-Bold.ttf"
    (share/"fonts").install "ofl/judson/" + "Judson-Italic.ttf"
    (share/"fonts").install "ofl/judson/" + "Judson-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
