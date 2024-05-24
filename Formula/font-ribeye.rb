class FontRibeye < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ribeye/Ribeye-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ribeye"
  homepage "https://fonts.google.com/specimen/Ribeye"
  def install
    (share/"fonts").install Dir.glob("./**/Ribeye-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
