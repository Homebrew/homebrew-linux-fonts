class FontHindKochi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindkochi"
  desc "Hind Kochi"
  homepage "https://fonts.google.com/specimen/Hind"
  def install
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindkochi/./**/HindKochi-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
