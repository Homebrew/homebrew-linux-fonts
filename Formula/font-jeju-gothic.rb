class FontJejuGothic < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jejugothic/JejuGothic-Regular.ttf"
  desc "Jeju Gothic"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "JejuGothic-Regular.ttf"
  end
  test do
  end
end
