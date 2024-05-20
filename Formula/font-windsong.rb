class FontWindsong < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/windsong"
  desc "WindSong"
  desc "Elongated script with multiple stylistic sets"
  homepage "https://fonts.google.com/specimen/WindSong"
  def install
    (share/"fonts").install Dir.glob("ofl/windsong/./**/WindSong-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/windsong/./**/WindSong-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
