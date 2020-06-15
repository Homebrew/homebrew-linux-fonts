class FontStrong < Formula
  head "https://github.com/google/fonts/raw/master/ofl/strong/Strong-Regular.ttf"
  desc "Strong"
  homepage "https://fonts.google.com/specimen/Strong"
  def install
    (share/"fonts").install "Strong-Regular.ttf"
  end
  test do
  end
end
