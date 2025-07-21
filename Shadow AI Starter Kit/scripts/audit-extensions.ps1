# PowerShell script to detect installed AI-related browser extensions

$aiExtensions = @(
    "ChatGPT for Google",
    "Merlin",
    "Compose AI",
    "Ghostwriter AI",
    "Notion AI",
    "Jasper AI"
)

$installedExtensions = Get-ChildItem "C:\Users\*\AppData\Local\Google\Chrome\User Data\Default\Extensions" -Recurse -Directory |
    Where-Object { $aiExtensions -contains $_.Name }

if ($installedExtensions) {
    Write-Output "AI Extensions Found:"
    $installedExtensions.FullName
} else {
    Write-Output "No known AI-related extensions detected."
}
