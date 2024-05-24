class FontRedHatDisplay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redhatdisplay"
  desc "Red Hat Display"
  homepage "https://fonts.google.com/specimen/Red+Hat+Display"
  def install
    (share/"fonts").install Dir.glob("ofl/redhatdisplay/./**/RedHatDisplay-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redhatdisplay/./**/RedHatDisplay\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
