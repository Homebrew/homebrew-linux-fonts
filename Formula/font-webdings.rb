class FontWebdings < Formula
  head "https://downloads.sourceforge.net/corefonts/webdin32.exe"
  desc "Webdings"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "Webdings.TTF"
  end
  test do
  end
end
