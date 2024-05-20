class FontScheherazadeNew < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/scheherazadenew"
  desc "Scheherazade New"
  desc "Named after the heroine of the classic arabian nights tale"
  homepage "https://fonts.google.com/specimen/Scheherazade+New"
  def install
    (share/"fonts").install Dir.glob("ofl/scheherazadenew/./**/ScheherazadeNew-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/scheherazadenew/./**/ScheherazadeNew-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/scheherazadenew/./**/ScheherazadeNew-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/scheherazadenew/./**/ScheherazadeNew-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
