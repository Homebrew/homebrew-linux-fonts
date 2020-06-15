class FontAverageSans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/averagesans/AverageSans-Regular.ttf"
  desc "Average Sans"
  homepage "https://fonts.google.com/specimen/Average+Sans"
  def install
    (share/"fonts").install "AverageSans-Regular.ttf"
  end
  test do
  end
end
