class FontEpilogue < Formula
  desc "Sans serif variable font with a weight axis"
  homepage "https://fonts.google.com/specimen/Epilogue"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/epilogue"

  def install
    (share/"fonts").install Dir.glob("ofl/epilogue/./**/Epilogue-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/epilogue/./**/Epilogue[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
