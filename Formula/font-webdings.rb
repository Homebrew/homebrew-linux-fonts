class FontWebdings < Formula
  head "https://downloads.sourceforge.net/corefonts/webdin32.exe"
  desc "Webdings"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  depends_on "cabextract"
  def install
    (share/"fonts").install "Webdings.TTF"
  end
  test do
  end
end
