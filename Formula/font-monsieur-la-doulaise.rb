class FontMonsieurLaDoulaise < Formula
  head "https://github.com/google/fonts/raw/main/ofl/monsieurladoulaise/MonsieurLaDoulaise-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Monsieur La Doulaise"
  homepage "https://fonts.google.com/specimen/Monsieur+La+Doulaise"
  def install
    (share/"fonts").install Dir.glob("./**/MonsieurLaDoulaise-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
