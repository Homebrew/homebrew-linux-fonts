class FontTiroTamil < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirotamil"
  desc "Tiro Tamil"
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Tamil"
  def install
    (share/"fonts").install "TiroTamil-Italic.ttf"
    (share/"fonts").install "TiroTamil-Regular.ttf"
  end
  test do
  end
end
