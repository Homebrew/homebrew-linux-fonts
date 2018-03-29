class FontAbel < Formula
  head "https://github.com/google/fonts/raw/master/ofl/abel/Abel-Regular.ttf"
  desc "Abel"
  homepage "https://www.google.com/fonts/specimen/Abel"
  def install
    (share/"fonts").install "Abel-Regular.ttf"
  end
  test do
  end
end
