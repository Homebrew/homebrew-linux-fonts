class FontImFellEnglish < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfellenglish"
  desc "IM Fell English"
  homepage "https://fonts.google.com/specimen/IM+Fell+English"
  def install
    (share/"fonts").install "IMFeENit28P.ttf"
    (share/"fonts").install "IMFeENrm28P.ttf"
  end
  test do
  end
end
