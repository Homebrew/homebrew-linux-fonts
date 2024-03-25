class FontUbuntuSans < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ufl/ubuntusans"
  desc "Ubuntu Sans"
  homepage "https://github.com/canonical/Ubuntu-Sans-fonts"
  def install
    (share/"fonts").install "ufl/ubuntusans/" + "UbuntuSans-Italic[wdth,wght].ttf"
    (share/"fonts").install "ufl/ubuntusans/" + "UbuntuSans[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
