class FontGochiHand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gochihand/GochiHand-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gochi Hand"
  homepage "https://fonts.google.com/specimen/Gochi+Hand"
  def install
    (share/"fonts").install "GochiHand-Regular.ttf"
  end
  test do
  end
end
