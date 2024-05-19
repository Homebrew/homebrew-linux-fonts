class FontUbuntuSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ufl/ubuntusans"
  desc "Ubuntu Sans"
  homepage "https://fonts.google.com/specimen/Ubuntu+Sans"
  def install
    (share/"fonts").install Dir.glob("ufl/ubuntusans/./**/UbuntuSans-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntusans/./**/UbuntuSans\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
