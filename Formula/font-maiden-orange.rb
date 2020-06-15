class FontMaidenOrange < Formula
  head "https://github.com/google/fonts/raw/master/apache/maidenorange/MaidenOrange-Regular.ttf"
  desc "Maiden Orange"
  homepage "https://fonts.google.com/specimen/Maiden+Orange"
  def install
    (share/"fonts").install "MaidenOrange-Regular.ttf"
  end
  test do
  end
end
