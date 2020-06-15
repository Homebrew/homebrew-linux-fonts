class FontSlabo13px < Formula
  head "https://github.com/google/fonts/raw/master/ofl/slabo13px/Slabo13px-Regular.ttf"
  desc "Slabo 13px"
  homepage "https://fonts.google.com/specimen/Slabo+13px"
  def install
    (share/"fonts").install "Slabo13px-Regular.ttf"
  end
  test do
  end
end
