class Font42dotSans < Formula
  desc "42dot sans font"
  homepage "https://github.com/42dot/42dot-Sans"
  head "https://github.com/google/fonts/raw/main/ofl/42dotsans/42dotSans%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/42dotSans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
