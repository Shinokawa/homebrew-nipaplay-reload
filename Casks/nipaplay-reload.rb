cask "nipaplay-reload" do
  version "1.0.0" # 初始版本号，会被自动更新
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855" # 一个空文件的SHA256，会被自动更新

  url "https://github.com/MCDFsteve/NipaPlay-Reload/releases/download/v#{version}/NipaPlay-Reload-v#{version}-macos.zip"
  name "NipaPlay-Reload"
  homepage "https://github.com/MCDFsteve/NipaPlay-Reload"

  app "NipaPlay-Reload.app"

  auto_updates true
end