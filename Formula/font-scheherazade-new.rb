class FontScheherazadeNew < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/scheherazadenew"
  desc "Scheherazade New"
  desc "Named after the heroine of the classic arabian nights tale"
  homepage "https://fonts.google.com/specimen/Scheherazade+New"
  def install
    (share/"fonts").install "ScheherazadeNew-Bold.ttf"
    (share/"fonts").install "ScheherazadeNew-Medium.ttf"
    (share/"fonts").install "ScheherazadeNew-Regular.ttf"
    (share/"fonts").install "ScheherazadeNew-SemiBold.ttf"
  end
  test do
  end
end
