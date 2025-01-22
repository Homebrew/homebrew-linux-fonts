class FontImpact < Formula
  desc "Impact font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/impact32.exe"
  depends_on "cabextract" => :build

  def install
    system "cabextract", "impact32.exe"
    (share/"fonts").install Dir.glob("./**/Impact.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
