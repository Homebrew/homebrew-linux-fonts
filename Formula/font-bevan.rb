class FontBevan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bevan/Bevan-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bevan"
  homepage "https://fonts.google.com/specimen/Bevan"
  def install
    (share/"fonts").install "Bevan-Regular.ttf"
  end
  test do
  end
end
