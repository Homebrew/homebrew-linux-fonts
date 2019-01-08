class FontAndaleMono < Formula
  head "https://downloads.sourceforge.net/corefonts/andale32.exe"
  desc "Andale Mono"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "AndaleMo.TTF"
  end
  test do
  end
end
