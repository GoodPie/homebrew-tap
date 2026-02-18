cask "buildkite-notifier" do
    version "1.1.0"
    sha256 "16d3b122586549455909903e710a94d70dabc9800c1516c566a106d0effbe721"

    url "https://github.com/GoodPie/buildkite-build-notifier/releases/download/v#{version}/BuildkiteNotifier.zip"
    name "Buildkite Notifier"
    desc "macOS menu bar app for monitoring Buildkite builds"
    homepage "https://github.com/GoodPie/BuildkiteNotifier"

    app "BuildkiteNotifier.app"
  end
