class FontCreepster < Formula
  head "https://github.com/google/fonts/raw/main/ofl/creepster/Creepster-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Creepster"
  homepage "https://fonts.google.com/specimen/Creepster"
  def install
    (share/"fonts").install Dir.glob("./**/Creepster-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
