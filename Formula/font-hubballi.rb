class FontHubballi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hubballi/Hubballi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hubballi"
  desc "Monolinear typeface with an informal, friendly appearance"
  homepage "https://fonts.google.com/specimen/Hubballi"
  def install
    (share/"fonts").install Dir.glob("./**/Hubballi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
