class FontPtSansNarrow < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ptsansnarrow"
  desc "PT Sans Narrow"
  homepage "https://fonts.google.com/specimen/PT+Sans+Narrow"
  def install
    (share/"fonts").install Dir.glob("ofl/ptsansnarrow/./**/PT_Sans-Narrow-Web-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ptsansnarrow/./**/PT_Sans-Narrow-Web-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
