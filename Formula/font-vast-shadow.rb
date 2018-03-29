class FontVastShadow < Formula
  head "https://github.com/google/fonts/raw/master/ofl/vastshadow/VastShadow-Regular.ttf"
  desc "Vast Shadow"
  homepage "https://www.google.com/fonts/specimen/Vast+Shadow"
  def install
    (share/"fonts").install "VastShadow-Regular.ttf"
  end
  test do
  end
end
