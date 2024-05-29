class FontImpact < Formula
  desc "Impact font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/impact32.exe"

  def install
    (share/"fonts").install Dir.glob("./**/Impact.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
