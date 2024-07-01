class FontFragmentMonoSc < Formula
  desc "Fragment mono sc font"
  homepage "https://github.com/weiweihuanghuang/fragment-mono"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/fragmentmonosc"

  def install
    (share/"fonts").install Dir.glob("ofl/fragmentmonosc/./**/FragmentMonoSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fragmentmonosc/./**/FragmentMonoSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
