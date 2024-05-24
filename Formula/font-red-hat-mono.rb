class FontRedHatMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redhatmono"
  desc "Red Hat Mono"
  homepage "https://fonts.google.com/specimen/Red+Hat+Mono"
  def install
    (share/"fonts").install Dir.glob("ofl/redhatmono/./**/RedHatMono-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redhatmono/./**/RedHatMono\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
