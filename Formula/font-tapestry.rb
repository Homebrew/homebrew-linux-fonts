class FontTapestry < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tapestry/Tapestry-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Tapestry"
  desc "Roman calligraphic family with a slight rustic and country appearance"
  homepage "https://fonts.google.com/specimen/Tapestry"
  def install
    (share/"fonts").install "Tapestry-Regular.ttf"
  end
  test do
  end
end
