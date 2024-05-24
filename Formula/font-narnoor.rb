class FontNarnoor < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/narnoor"
  desc "Narnoor"
  desc "Actively being revived"
  homepage "https://fonts.google.com/specimen/Narnoor"
  def install
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
