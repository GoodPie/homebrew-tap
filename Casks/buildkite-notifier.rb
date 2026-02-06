cask "buildkite-notifier" do
    version "0.0.4"
    sha256 "60ed0684a1cb34cffb43b35804d762970782ed8d0736b7ad3a1c191036912198"

    url "https://github.com/GoodPie/buildkite-build-notifier/releases/download/{version}/BuildkiteNotifier.zip
    name "Buildkite Notifier"
    desc "macOS menu bar app for monitoring Buildkite builds"
    homepage "https://github.com/GoodPie/BuildkiteNotifier"

    app "BuildkiteNotifier.app"
  end
