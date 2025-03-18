class FontWebdings < Formula
  desc "Webdings font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/webdin32.exe"
  depends_on "cabextract" => :build

  def install
    system "cabextract", "webdin32.exe"
    (share/"fonts").install Dir.glob("./**/Webdings.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
