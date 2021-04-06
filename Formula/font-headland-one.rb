class FontHeadlandOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/headlandone/HeadlandOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Headland One"
  homepage "https://fonts.google.com/specimen/Headland+One"
  def install
    (share/"fonts").install "HeadlandOne-Regular.ttf"
  end
  test do
  end
end
