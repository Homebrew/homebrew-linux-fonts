class FontUbuntuSansMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ufl/ubuntusansmono"
  desc "Ubuntu Sans Mono"
  homepage "https://fonts.google.com/specimen/Ubuntu+Sans+Mono"
  def install
    (share/"fonts").install "ufl/ubuntusansmono/" + "UbuntuSansMono-Italic[wght].ttf"
    (share/"fonts").install "ufl/ubuntusansmono/" + "UbuntuSansMono[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
