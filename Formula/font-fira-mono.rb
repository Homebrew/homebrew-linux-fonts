class FontFiraMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/firamono"
  desc "Fira Mono"
  homepage "https://fonts.google.com/specimen/Fira+Mono"
  def install
    (share/"fonts").install Dir.glob("ofl/firamono/./**/FiraMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firamono/./**/FiraMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firamono/./**/FiraMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
