class FontTiroTelugu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirotelugu"
  desc "Tiro Telugu"
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Telugu"
  def install
    (share/"fonts").install "TiroTelugu-Italic.ttf"
    (share/"fonts").install "TiroTelugu-Regular.ttf"
  end
  test do
  end
end
