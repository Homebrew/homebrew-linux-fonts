class FontWindsong < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/windsong"
  desc "WindSong"
  desc "Elongated script with multiple stylistic sets"
  homepage "https://fonts.google.com/specimen/WindSong"
  def install
    (share/"fonts").install "WindSong-Medium.ttf"
    (share/"fonts").install "WindSong-Regular.ttf"
  end
  test do
  end
end
