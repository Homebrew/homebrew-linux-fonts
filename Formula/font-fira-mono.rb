class FontFiraMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/firamono"
  desc "Fira Mono"
  homepage "https://fonts.google.com/specimen/Fira+Mono"
  def install
    (share/"fonts").install "ofl/firamono/" + "FiraMono-Bold.ttf"
    (share/"fonts").install "ofl/firamono/" + "FiraMono-Medium.ttf"
    (share/"fonts").install "ofl/firamono/" + "FiraMono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
