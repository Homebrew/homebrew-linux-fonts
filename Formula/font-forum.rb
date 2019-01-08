class FontForum < Formula
  head "https://github.com/google/fonts/raw/master/ofl/forum/Forum-Regular.ttf"
  desc "Forum"
  homepage "https://www.google.com/fonts/specimen/Forum"
  def install
    (share/"fonts").install "Forum-Regular.ttf"
  end
  test do
  end
end
