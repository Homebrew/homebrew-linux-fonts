class FontRanchers < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ranchers/Ranchers-Regular.ttf"
  desc "Ranchers"
  homepage "https://www.google.com/fonts/specimen/Ranchers"
  def install
    (share/"fonts").install "Ranchers-Regular.ttf"
  end
  test do
  end
end
