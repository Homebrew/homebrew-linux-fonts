class FontQuivira < Formula
  head "http://www.quivira-font.com/files/Quivira.otf"
  desc "Quivira"
  homepage "http://www.quivira-font.com/downloads.php"
  def install
    (share/"fonts").install "Quivira.otf"
  end
  test do
  end
end
