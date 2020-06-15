class FontSingleDay < Formula
  head "https://github.com/google/fonts/raw/master/ofl/singleday/SingleDay-Regular.ttf"
  desc "Single Day"
  homepage "https://fonts.google.com/specimen/Single+Day"
  def install
    (share/"fonts").install "SingleDay-Regular.ttf"
  end
  test do
  end
end
