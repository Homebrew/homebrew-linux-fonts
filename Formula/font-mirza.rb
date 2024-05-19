class FontMirza < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mirza"
  desc "Mirza"
  homepage "https://fonts.google.com/specimen/Mirza"
  def install
    (share/"fonts").install Dir.glob("ofl/mirza/./**/Mirza-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mirza/./**/Mirza-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mirza/./**/Mirza-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mirza/./**/Mirza-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
