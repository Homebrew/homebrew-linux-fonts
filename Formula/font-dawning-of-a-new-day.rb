class FontDawningOfANewDay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dawningofanewday/DawningofaNewDay.ttf", verified: "github.com/google/fonts/"
  desc "Dawning of a New Day"
  homepage "https://fonts.google.com/specimen/Dawning+of+a+New+Day"
  def install
    (share/"fonts").install "DawningofaNewDay.ttf"
  end
  test do
  end
end
