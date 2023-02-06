class FontMynerve < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mynerve/Mynerve-Regular.ttf"
  desc "Mynerve"
  homepage "https://github.com/carolinashort/MyNerve"
  def install
    (share/"fonts").install "Mynerve-Regular.ttf"
  end
  test do
  end
end
