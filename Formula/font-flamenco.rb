class FontFlamenco < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/flamenco"
  desc "Flamenco"
  homepage "https://fonts.google.com/specimen/Flamenco"
  def install
    (share/"fonts").install "Flamenco-Light.ttf"
    (share/"fonts").install "Flamenco-Regular.ttf"
  end
  test do
  end
end
