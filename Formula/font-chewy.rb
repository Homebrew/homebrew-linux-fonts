class FontChewy < Formula
  head "https://github.com/google/fonts/raw/main/apache/chewy/Chewy-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chewy"
  homepage "https://fonts.google.com/specimen/Chewy"
  def install
    (share/"fonts").install "Chewy-Regular.ttf"
  end
  test do
  end
end
