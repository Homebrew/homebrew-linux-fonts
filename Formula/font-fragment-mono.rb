class FontFragmentMono < Formula
  desc "Monospaced coding font inspired on Helvetica"
  homepage "https://fonts.google.com/specimen/Fragment+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/fragmentmono"

  def install
    (share/"fonts").install Dir.glob("ofl/fragmentmono/./**/FragmentMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fragmentmono/./**/FragmentMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
