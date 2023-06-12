class FontGrandifloraOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/grandifloraone/GrandifloraOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Grandiflora One"
  homepage "https://fonts.google.com/specimen/Grandiflora+One"
  def install
    (share/"fonts").install "GrandifloraOne-Regular.ttf"
  end
  test do
  end
end
