class FontJejuGothic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jejugothic/JejuGothic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jeju Gothic"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "JejuGothic-Regular.ttf"
  end
  test do
  end
end
