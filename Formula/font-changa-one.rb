class FontChangaOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/changaone"
  desc "Changa One"
  homepage "https://fonts.google.com/specimen/Changa+One"
  def install
    (share/"fonts").install "ChangaOne-Italic.ttf"
    (share/"fonts").install "ChangaOne-Regular.ttf"
  end
  test do
  end
end
