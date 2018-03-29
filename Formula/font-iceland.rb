class FontIceland < Formula
  head "https://github.com/google/fonts/raw/master/ofl/iceland/Iceland-Regular.ttf"
  desc "Iceland"
  homepage "https://www.google.com/fonts/specimen/Iceland"
  def install
    (share/"fonts").install "Iceland-Regular.ttf"
  end
  test do
  end
end
