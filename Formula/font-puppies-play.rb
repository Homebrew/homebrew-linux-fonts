class FontPuppiesPlay < Formula
  desc "Fun, bouncy script with connectors that give a playful flow"
  homepage "https://fonts.google.com/specimen/Puppies+Play"
  head "https://github.com/google/fonts/raw/main/ofl/puppiesplay/PuppiesPlay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PuppiesPlay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
