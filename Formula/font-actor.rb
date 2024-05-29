class FontActor < Formula
  desc "Actor font"
  homepage "https://fonts.google.com/specimen/Actor"
  head "https://github.com/google/fonts/raw/main/ofl/actor/Actor-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Actor-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
