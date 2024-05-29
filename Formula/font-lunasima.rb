class FontLunasima < Formula
  desc "Unmodulated (“sans serif”) design"
  homepage "https://fonts.google.com/specimen/Lunasima"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/lunasima"

  def install
    (share/"fonts").install Dir.glob("ofl/lunasima/./**/Lunasima-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lunasima/./**/Lunasima-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
