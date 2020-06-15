class FontKnewave < Formula
  head "https://github.com/google/fonts/raw/master/ofl/knewave/Knewave-Regular.ttf"
  desc "Knewave"
  homepage "https://fonts.google.com/specimen/Knewave"
  def install
    (share/"fonts").install "Knewave-Regular.ttf"
  end
  test do
  end
end
