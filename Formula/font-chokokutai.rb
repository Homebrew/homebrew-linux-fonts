class FontChokokutai < Formula
  desc "Japanese display font whose characters have a funky appearance"
  homepage "https://fonts.google.com/specimen/Chokokutai"
  head "https://github.com/google/fonts/raw/main/ofl/chokokutai/Chokokutai-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Chokokutai-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
