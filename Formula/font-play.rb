class FontPlay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/play"
  desc "Play"
  homepage "https://fonts.google.com/specimen/Play"
  def install
    (share/"fonts").install Dir.glob("ofl/play/./**/Play-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/play/./**/Play-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
