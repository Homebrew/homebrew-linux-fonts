class FontActor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/actor/Actor-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Actor"
  homepage "https://fonts.google.com/specimen/Actor"
  def install
    (share/"fonts").install Dir.glob("./**/Actor-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
