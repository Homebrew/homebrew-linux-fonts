class FontIceland < Formula
  head "https://github.com/google/fonts/raw/master/ofl/iceland/Iceland-Regular.ttf"
  desc "Iceland"
  homepage "https://fonts.google.com/specimen/Iceland"
  def install
    (share/"fonts").install "Iceland-Regular.ttf"
  end
  test do
  end
end
