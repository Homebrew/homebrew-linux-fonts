class FontShureTechMonoNerdFont < Formula
  desc "Shuretechmono nerd font (share tech mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/ShareTechMono.zip"
  version "3.2.1"
  sha256 "f1c72412ee7849f32182d39ab81484790201589bbe2896df920b9fd99ccd59cc"

  def install
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
