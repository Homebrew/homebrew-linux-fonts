class FontRugeBoogie < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rugeboogie/RugeBoogie-Regular.ttf"
  desc "Ruge Boogie"
  homepage "https://www.google.com/fonts/specimen/Ruge+Boogie"
  def install
    (share/"fonts").install "RugeBoogie-Regular.ttf"
  end
  test do
  end
end
