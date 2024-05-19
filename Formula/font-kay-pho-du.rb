class FontKayPhoDu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kayphodu"
  desc "Kay Pho Du"
  desc "Font family for the kayah li script"
  homepage "https://fonts.google.com/specimen/Kay+Pho+Du"
  def install
    (share/"fonts").install "ofl/kayphodu/" + "KayPhoDu-Bold.ttf"
    (share/"fonts").install "ofl/kayphodu/" + "KayPhoDu-Medium.ttf"
    (share/"fonts").install "ofl/kayphodu/" + "KayPhoDu-Regular.ttf"
    (share/"fonts").install "ofl/kayphodu/" + "KayPhoDu-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
