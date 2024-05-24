class FontFraunces < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fraunces"
  desc "Fraunces"
  desc "Variable font with four axes"
  homepage "https://fonts.google.com/specimen/Fraunces"
  def install
    (share/"fonts").install Dir.glob("ofl/fraunces/./**/Fraunces-Italic\\[SOFT,WONK,opsz,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fraunces/./**/Fraunces\\[SOFT,WONK,opsz,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
