class FontArizonia < Formula
  head "https://github.com/google/fonts/raw/master/ofl/arizonia/Arizonia-Regular.ttf"
  desc "Arizonia"
  homepage "https://fonts.google.com/specimen/Arizonia"
  def install
    (share/"fonts").install "Arizonia-Regular.ttf"
  end
  test do
  end
end
