class FontDepartureMonoNerdFont < Formula
  desc "Departuremono nerd font (departure mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/DepartureMono.zip"
  version "3.3.0"
  sha256 "4721f307cd4a6f3632cfec4aafe68f7459002e4650bb4e5c5906a1d087636aff"

  def install
    (share/"fonts").install Dir.glob("./**/DepartureMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DepartureMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DepartureMonoNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
