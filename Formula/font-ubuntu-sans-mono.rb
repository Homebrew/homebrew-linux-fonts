class FontUbuntuSansMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ufl/ubuntusansmono"
  desc "Ubuntu Sans Mono"
  homepage "https://fonts.google.com/specimen/Ubuntu+Sans+Mono"
  def install
    (share/"fonts").install Dir.glob("ufl/ubuntusansmono/./**/UbuntuSansMono-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ufl/ubuntusansmono/./**/UbuntuSansMono\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
