class FontVastShadow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vastshadow/VastShadow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Vast Shadow"
  homepage "https://fonts.google.com/specimen/Vast+Shadow"
  def install
    (share/"fonts").install "VastShadow-Regular.ttf"
  end
  test do
  end
end
