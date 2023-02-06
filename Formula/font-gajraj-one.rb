class FontGajrajOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gajrajone/GajrajOne-Regular.ttf"
  desc "Gajraj One"
  homepage "https://github.com/xconsau/GajrajOne"
  def install
    (share/"fonts").install "GajrajOne-Regular.ttf"
  end
  test do
  end
end
