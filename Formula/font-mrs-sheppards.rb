class FontMrsSheppards < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mrssheppards/MrsSheppards-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mrs Sheppards"
  homepage "https://fonts.google.com/specimen/Mrs+Sheppards"
  def install
    (share/"fonts").install "MrsSheppards-Regular.ttf"
  end
  test do
  end
end
