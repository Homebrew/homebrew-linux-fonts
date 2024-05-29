class FontPaprika < Formula
  desc "Paprika font"
  homepage "https://fonts.google.com/specimen/Paprika"
  head "https://github.com/google/fonts/raw/main/ofl/paprika/Paprika-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Paprika-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
