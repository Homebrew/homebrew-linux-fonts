class FontPushster < Formula
  desc "Pushster font"
  homepage "https://fonts.google.com/specimen/Lobster"
  head "https://github.com/google/fonts/raw/main/ofl/pushster/Pushster-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Pushster-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
