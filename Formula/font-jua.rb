class FontJua < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jua/Jua-Regular.ttf"
  desc "Jua"
  homepage "https://fonts.google.com/specimen/Jua"
  def install
    (share/"fonts").install "Jua-Regular.ttf"
  end
  test do
  end
end
