# Minerals Cloud

<!--

**Here are some ideas to get you started:**

🙋‍♀️ A short introduction - what is your organization all about?
🌈 Contribution guidelines - how can the community get involved?
👩‍💻 Useful resources - where can the community find your docs? Is there anything else the community should know?
🍿 Fun facts - what does your team eat for breakfast?
🧙 Remember, you can do mighty things with the power of [Markdown](https://docs.github.com/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
-->

[![](https://img.shields.io/twitter/follow/MineralsCloud?style=social)](https://twitter.com/MineralsCloud)
[![](https://img.shields.io/badge/Contact_Us-green.svg)](mailto:mineralscloud@protonmail.com)

### Latest Releases

{{- range rss "https://github.com/MineralsCloud/Express.jl/releases.atom" 1 }}
- Express.jl [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/MineralsCloud/Express.jl), released {{ humanize .PublishedAt }})
{{- end }}
{{- range rss "https://github.com/MineralsCloud/QuantumESPRESSOBase.jl/releases.atom" 1 }}
- QuantumESPRESSOBase.jl [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/MineralsCloud/QuantumESPRESSOBase.jl), released {{ humanize .PublishedAt }})
{{- end }}
{{- range rss "https://github.com/MineralsCloud/EquationsOfStateOfSolids.jl/releases.atom" 1 }}
- EquationsOfStateOfSolids.jl [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/MineralsCloud/EquationsOfStateOfSolids.jl), released {{ humanize .PublishedAt }})
{{- end }}
{{- range rss "https://github.com/MineralsCloud/qha/releases.atom" 1 }}
- qha [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/MineralsCloud/qha), released {{ humanize .PublishedAt }})
{{- end }}
{{- range rss "https://github.com/MineralsCloud/cij/releases.atom" 1 }}
- cij [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/MineralsCloud/cij), released {{ humanize .PublishedAt }} )
{{- end }}
{{- range rss "https://github.com/MineralsCloud/phq/releases.atom" 1 }}
- phq [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/MineralsCloud/phq), released {{ humanize .PublishedAt }} )
{{- end }}
