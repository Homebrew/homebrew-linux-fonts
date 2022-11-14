class FontBevan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bevan"
  desc "Bevan"
  homepage "https://fonts.google.com/specimen/Bevan"
  def install
    (share/"fonts").install "Bevan-Italic.ttf"
    (share/"fonts").install "Bevan-Regular.ttf"
  end
  test do
  end
end
