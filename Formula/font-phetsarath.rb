class FontPhetsarath < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/phetsarath"
  desc "Phetsarath"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("ofl/phetsarath/./**/Phetsarath-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/phetsarath/./**/Phetsarath-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
