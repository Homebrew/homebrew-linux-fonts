class FontGriffy < Formula
  head "https://github.com/google/fonts/raw/master/ofl/griffy/Griffy-Regular.ttf"
  desc "Griffy"
  homepage "https://www.google.com/fonts/specimen/Griffy"
  def install
    (share/"fonts").install "Griffy-Regular.ttf"
  end
  test do
  end
end
