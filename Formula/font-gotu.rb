class FontGotu < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gotu/Gotu-Regular.ttf"
  desc "Gotu"
  homepage "https://fonts.google.com/specimen/Gotu"
  def install
    (share/"fonts").install "Gotu-Regular.ttf"
  end
  test do
  end
end
