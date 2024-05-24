class FontHarmattan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/harmattan"
  desc "Harmattan"
  homepage "https://fonts.google.com/specimen/Harmattan"
  def install
    (share/"fonts").install Dir.glob("ofl/harmattan/./**/Harmattan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/harmattan/./**/Harmattan-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/harmattan/./**/Harmattan-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/harmattan/./**/Harmattan-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
