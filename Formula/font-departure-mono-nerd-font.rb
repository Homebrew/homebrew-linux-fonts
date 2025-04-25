class FontDepartureMonoNerdFont < Formula
  desc "Departuremono nerd font (departure mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/DepartureMono.zip"
  version "3.4.0"
  sha256 "e186890efcae31b72e9f2abc860360123ec1b3ae03bc79bb2a9fec388ebade8a"

  def install
    (share/"fonts").install Dir.glob("./**/DepartureMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DepartureMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DepartureMonoNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
