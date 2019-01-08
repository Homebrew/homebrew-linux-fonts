class FontInder < Formula
  head "https://github.com/google/fonts/raw/master/ofl/inder/Inder-Regular.ttf"
  desc "Inder"
  homepage "https://www.google.com/fonts/specimen/Inder"
  def install
    (share/"fonts").install "Inder-Regular.ttf"
  end
  test do
  end
end
