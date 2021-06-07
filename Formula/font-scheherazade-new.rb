class FontScheherazadeNew < Formula
  head "https://github.com/google/fonts/trunk/ofl/scheherazadenew", verified: "github.com/google/fonts/", using: :svn
  desc "Scheherazade New"
  desc "Named after the heroine of the classic arabian nights tale"
  homepage "https://fonts.google.com/specimen/Scheherazade+New"
  def install
    (share/"fonts").install "ScheherazadeNew-Bold.ttf"
    (share/"fonts").install "ScheherazadeNew-Regular.ttf"
  end
  test do
  end
end
