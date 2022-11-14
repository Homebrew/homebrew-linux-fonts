class FontMate < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mate"
  desc "Mate"
  homepage "https://fonts.google.com/specimen/Mate"
  def install
    (share/"fonts").install "Mate-Italic.ttf"
    (share/"fonts").install "Mate-Regular.ttf"
  end
  test do
  end
end
