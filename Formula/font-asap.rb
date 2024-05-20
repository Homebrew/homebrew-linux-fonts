class FontAsap < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/asap"
  desc "Asap"
  homepage "https://fonts.google.com/specimen/Asap"
  def install
    (share/"fonts").install Dir.glob("ofl/asap/./**/Asap-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asap/./**/Asap\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
