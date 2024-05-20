class FontFarro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/farro"
  desc "Farro"
  homepage "https://fonts.google.com/specimen/Farro"
  def install
    (share/"fonts").install Dir.glob("ofl/farro/./**/Farro-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/farro/./**/Farro-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/farro/./**/Farro-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/farro/./**/Farro-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
