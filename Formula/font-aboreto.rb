class FontAboreto < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aboreto/Aboreto-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Aboreto"
  desc "On the thinner side"
  homepage "https://fonts.google.com/specimen/Aboreto"
  def install
    (share/"fonts").install Dir.glob("./**/Aboreto-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
