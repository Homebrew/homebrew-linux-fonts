class FontMilonga < Formula
  head "https://github.com/google/fonts/raw/master/ofl/milonga/Milonga-Regular.ttf"
  desc "Milonga"
  homepage "https://www.google.com/fonts/specimen/Milonga"
  def install
    (share/"fonts").install "Milonga-Regular.ttf"
  end
  test do
  end
end
