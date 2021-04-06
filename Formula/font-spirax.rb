class FontSpirax < Formula
  head "https://github.com/google/fonts/raw/main/ofl/spirax/Spirax-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Spirax"
  homepage "https://fonts.google.com/specimen/Spirax"
  def install
    (share/"fonts").install "Spirax-Regular.ttf"
  end
  test do
  end
end
