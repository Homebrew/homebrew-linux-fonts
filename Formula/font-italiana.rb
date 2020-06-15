class FontItaliana < Formula
  head "https://github.com/google/fonts/raw/master/ofl/italiana/Italiana-Regular.ttf"
  desc "Italiana"
  homepage "https://fonts.google.com/specimen/Italiana"
  def install
    (share/"fonts").install "Italiana-Regular.ttf"
  end
  test do
  end
end
