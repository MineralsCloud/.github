# Minerals Cloud

<!--

**Here are some ideas to get you started:**

🌈 Contribution guidelines - how can the community get involved?
👩‍💻 Useful resources - where can the community find your docs? Is there anything else the community should know?
-->

[![](https://img.shields.io/twitter/follow/MineralsCloud?style=social)](https://twitter.com/MineralsCloud)
[![](https://img.shields.io/badge/Contact_Us-green.svg)](mailto:mineralscloud@protonmail.com)

We are a research team at [Columbia University in the City of New York](https://www.columbia.edu/).
Our Principal Investigator is [Renata M. Wentzcovitch](https://www.apam.columbia.edu/faculty/renata-wentzcovitch).
Our research is devoted to computational quantum mechanical studies of materials at extreme conditions, especially planetary materials. We address electronic, structural, and vibrational properties from a fundamental and inter-related perspective.

Our current research interests include:
- Mineral physics with applications to geophysics (seismology and geodynamics) and geochemistry (water speciation and isotope fractionation in minerals)
- Materials discovery at (exo)planetary interior conditions
- H2O-ice physics
- Properties of strongly correlated oxides and their crystalline defects
- Spin crossover systems
- Simulations methods development

### Latest Releases

{{- range rss "https://github.com/MineralsCloud/Express.jl/releases.atom" 1 }}
- Express.jl [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/MineralsCloud/Express.jl), released {{ humanize .PublishedAt }})
{{- end }}
{{- range rss "https://github.com/MineralsCloud/QuantumESPRESSOExpress.jl/releases.atom" 1 }}
- QuantumESPRESSOExpress.jl [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/MineralsCloud/QuantumESPRESSOExpress.jl), released {{ humanize .PublishedAt }})
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
