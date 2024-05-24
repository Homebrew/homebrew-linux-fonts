class FontBrygada1918 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/brygada1918"
  desc "Brygada 1918"
  desc "Available on the project's website"
  homepage "https://fonts.google.com/specimen/Brygada+1918"
  def install
    (share/"fonts").install Dir.glob("ofl/brygada1918/./**/Brygada1918-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/brygada1918/./**/Brygada1918\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
