class FontSpecialElite < Formula
  head "https://github.com/google/fonts/raw/main/apache/specialelite/SpecialElite-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Special Elite"
  homepage "https://fonts.google.com/specimen/Special+Elite"
  def install
    (share/"fonts").install "SpecialElite-Regular.ttf"
  end
  test do
  end
end
