class FontGriffy < Formula
  head "https://github.com/google/fonts/raw/main/ofl/griffy/Griffy-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Griffy"
  homepage "https://fonts.google.com/specimen/Griffy"
  def install
    (share/"fonts").install "Griffy-Regular.ttf"
  end
  test do
  end
end
