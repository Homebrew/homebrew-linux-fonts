class FontSolway < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/solway"
  desc "Solway"
  homepage "https://fonts.google.com/specimen/Solway"
  def install
    (share/"fonts").install "Solway-Bold.ttf"
    (share/"fonts").install "Solway-ExtraBold.ttf"
    (share/"fonts").install "Solway-Light.ttf"
    (share/"fonts").install "Solway-Medium.ttf"
    (share/"fonts").install "Solway-Regular.ttf"
  end
  test do
  end
end
