class FontBizUdgothic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bizudgothic"
  desc "BIZ UDGothic"
  homepage "https://fonts.google.com/specimen/BIZ+UDGothic"
  def install
    (share/"fonts").install "BIZUDGothic-Bold.ttf"
    (share/"fonts").install "BIZUDGothic-Regular.ttf"
  end
  test do
  end
end
