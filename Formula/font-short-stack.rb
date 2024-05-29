class FontShortStack < Formula
  desc "Short stack font"
  homepage "https://fonts.google.com/specimen/Short+Stack"
  head "https://github.com/google/fonts/raw/main/ofl/shortstack/ShortStack-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ShortStack-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
