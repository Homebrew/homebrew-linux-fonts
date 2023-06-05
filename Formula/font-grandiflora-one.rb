class FontGrandifloraOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/grandifloraone/GrandifloraOne-Regular.ttf"
  desc "Grandiflora One"
  homepage "https://github.com/JAMO-TYPEFACE/Grandiflora"
  def install
    (share/"fonts").install "GrandifloraOne-Regular.ttf"
  end
  test do
  end
end
