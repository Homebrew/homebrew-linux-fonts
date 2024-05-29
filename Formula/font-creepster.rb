class FontCreepster < Formula
  desc "Creepster font"
  homepage "https://fonts.google.com/specimen/Creepster"
  head "https://github.com/google/fonts/raw/main/ofl/creepster/Creepster-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Creepster-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
