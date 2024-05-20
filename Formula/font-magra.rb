class FontMagra < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/magra"
  desc "Magra"
  homepage "https://fonts.google.com/specimen/Magra"
  def install
    (share/"fonts").install Dir.glob("ofl/magra/./**/Magra-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/magra/./**/Magra-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
