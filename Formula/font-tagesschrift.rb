class FontTagesschrift < Formula
  desc "Tagesschrift font"
  homepage "https://github.com/yanone/tagesschrift"
  head "https://github.com/google/fonts/raw/main/ofl/tagesschrift/Tagesschrift-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Tagesschrift-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
