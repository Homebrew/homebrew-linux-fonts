class FontPuppiesPlay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/puppiesplay/PuppiesPlay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Puppies Play"
  desc "Fun, bouncy script with connectors that give a playful flow"
  homepage "https://fonts.google.com/specimen/Puppies+Play"
  def install
    (share/"fonts").install Dir.glob("./**/PuppiesPlay-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
