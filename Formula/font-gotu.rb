class FontGotu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gotu/Gotu-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gotu"
  homepage "https://fonts.google.com/specimen/Gotu"
  def install
    (share/"fonts").install "Gotu-Regular.ttf"
  end
  test do
  end
end
