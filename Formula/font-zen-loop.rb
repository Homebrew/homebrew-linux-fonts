class FontZenLoop < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenloop"
  desc "Zen Loop"
  desc "Latin fonts designed by yoshimichi ohira, as part of zen fonts collection"
  homepage "https://fonts.google.com/specimen/Zen+Loop"
  def install
    (share/"fonts").install "ZenLoop-Italic.ttf"
    (share/"fonts").install "ZenLoop-Regular.ttf"
  end
  test do
  end
end
