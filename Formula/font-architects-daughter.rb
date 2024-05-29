class FontArchitectsDaughter < Formula
  desc "Architects daughter font"
  homepage "https://fonts.google.com/specimen/Architects+Daughter"
  head "https://github.com/google/fonts/raw/main/ofl/architectsdaughter/ArchitectsDaughter-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ArchitectsDaughter-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
