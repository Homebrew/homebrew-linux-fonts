class FontPoltawskiNowy < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/poltawskinowy"
  desc "Poltawski Nowy"
  homepage "https://fonts.google.com/specimen/Poltawski+Nowy"
  def install
    (share/"fonts").install Dir.glob("ofl/poltawskinowy/./**/PoltawskiNowy-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/poltawskinowy/./**/PoltawskiNowy\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
