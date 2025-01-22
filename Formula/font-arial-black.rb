class FontArialBlack < Formula
  desc "Arial black font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/arialb32.exe"
  depends_on "cabextract" => :build

  def install
    system "cabextract", "arialb32.exe"
    (share/"fonts").install Dir.glob("./**/AriBlk.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
