$readmeRaw = Get-Content 'README.md'
$readmeRaw -replace '## mission', "| :arrows_counterclockwise: | This repo is a mirror of the open source [AzGovViz project](https://github.com/Azure/Azure-Governance-Visualizer) maintained by Julian Hayward, other Microsoft employees, and community members. It is mirrored here with his permission, and this mirror strives to stay in sync with released upstream versions. Please consider making product improvement recommendations on the upstream repo to prevent divergence. Thank you. |`n|-----------|:--------------------------|`n`n## Mission" | Set-Content 'README.md'
Write-Host 'README.md has been updated with block for upstream notice.'

Set-Content 'SUPPORT.md' "# Support`n`nThis project uses GitHub Issues to track bugs and feature requests. Please search the existing issues before filing new issues to avoid duplicates.`n`n## Upstream reporting`n`nAs this repo is largely a mirror of this [upstream repository](https://github.com/Azure/Azure-Governance-Visualizer), consider opening your issue there to ensure changes are made in the root project."
Write-Host 'SUPPORT.md has been updated with block for upstream notice.'