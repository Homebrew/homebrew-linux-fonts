class FontCoda < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/coda"
  desc "Coda"
  homepage "https://fonts.google.com/specimen/Coda"
  def install
    (share/"fonts").install Dir.glob("ofl/coda/./**/Coda-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/coda/./**/Coda-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
