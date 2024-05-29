class FontTauri < Formula
  desc "Tauri font"
  homepage "https://fonts.google.com/specimen/Tauri"
  head "https://github.com/google/fonts/raw/main/ofl/tauri/Tauri-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Tauri-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
