class FontPaprika < Formula
  head "https://github.com/google/fonts/raw/main/ofl/paprika/Paprika-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Paprika"
  homepage "https://fonts.google.com/specimen/Paprika"
  def install
    (share/"fonts").install Dir.glob("./**/Paprika-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
