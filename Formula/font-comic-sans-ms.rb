class FontComicSansMs < Formula
  desc "Comic sans font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/comic32.exe"
  depends_on "cabextract" => :build

  def install
    system "cabextract", "comic32.exe"
    (share/"fonts").install Dir.glob("./**/Comic.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Comicbd.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
