class FontBhavuka < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bhavuka/Bhavuka-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bhavuka"
  homepage "https://fonts.google.com/specimen/Bhavuka"
  def install
    (share/"fonts").install "Bhavuka-Regular.ttf"
  end
  test do
  end
end
