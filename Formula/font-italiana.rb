class FontItaliana < Formula
  head "https://github.com/google/fonts/raw/main/ofl/italiana/Italiana-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Italiana"
  homepage "https://fonts.google.com/specimen/Italiana"
  def install
    (share/"fonts").install "Italiana-Regular.ttf"
  end
  test do
  end
end
