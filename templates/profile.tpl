# Minerals Cloud

<!--

**Here are some ideas to get you started:**

🌈 Contribution guidelines - how can the community get involved?
👩‍💻 Useful resources - where can the community find your docs? Is there anything else the community should know?
-->

[![](https://img.shields.io/twitter/follow/MineralsCloud?style=social)](https://twitter.com/MineralsCloud)
[![](https://img.shields.io/badge/Contact_Us-green.svg)](mailto:mineralscloudcu@gmail.com)

We are a research team at [Columbia University in the City of New York](https://www.columbia.edu/).
Our Principal Investigator is [Renata M. Wentzcovitch](https://www.apam.columbia.edu/faculty/renata-wentzcovitch).
Our research is devoted to computational quantum mechanical studies of materials at extreme conditions, especially
planetary materials. We address electronic, structural, and vibrational properties from a fundamental and inter-related
perspective.

Our current research interests include:
- Mineral physics with applications to geophysics (seismology and geodynamics) and geochemistry (water speciation and
isotope fractionation in minerals)
- Materials discovery at (exo)planetary interior conditions
- H2O-ice physics
- Properties of strongly correlated oxides and their crystalline defects
- Spin crossover systems
- Simulations methods development

### Latest Code Releases

<table border="0">
    <tr>
        <td>{{- range rss "https://github.com/MineralsCloud/Express.jl/releases.atom" 1 }}
            - Express.jl <a href="{{ .URL }}">{{ .Title }}</a> (<a
                href="https://github.com/MineralsCloud/Express.jl">Source Code</a>, released
            {{ humanize .PublishedAt }})
            {{- end }}
        </td>
        <td>{{- range rss "https://github.com/MineralsCloud/QuantumESPRESSOExpress.jl/releases.atom" 1 }}
            - QuantumESPRESSOExpress.jl <a href="{{ .URL }}">{{ .Title }}</a> (<a
                href="https://github.com/MineralsCloud/QuantumESPRESSOExpress.jl">Source Code</a>, released
            {{ humanize .PublishedAt }})
            {{- end }}
        </td>
    </tr>
    <tr>
        <td>{{- range rss "https://github.com/MineralsCloud/QuantumESPRESSOBase.jl/releases.atom" 1 }}
            - QuantumESPRESSOBase.jl <a href="{{ .URL }}">{{ .Title }}</a> (<a
                href="https://github.com/MineralsCloud/QuantumESPRESSOBase.jl">Source Code</a>, released
            {{ humanize .PublishedAt }})
            {{- end }}
        </td>
        <td>{{- range rss "https://github.com/MineralsCloud/EquationsOfStateOfSolids.jl/releases.atom" 1 }}
            - EquationsOfStateOfSolids.jl <a href="{{ .URL }}">{{ .Title }}</a> (<a
                href="https://github.com/MineralsCloud/EquationsOfStateOfSolids.jl">Source Code</a>, released
            {{ humanize .PublishedAt }})
            {{- end }}
        </td>
    </tr>
    <tr>
        <td>{{- range rss "https://github.com/MineralsCloud/qha/releases.atom" 1 }}
            - qha <a href="{{ .URL }}">{{ .Title }}</a> (<a href="https://github.com/MineralsCloud/qha">Source Code</a>,
            released {{ humanize .PublishedAt }})
            {{- end }}
        </td>
        <td>{{- range rss "https://github.com/MineralsCloud/cij/releases.atom" 1 }}
            - cij <a href="{{ .URL }}">{{ .Title }}</a> (<a href="https://github.com/MineralsCloud/cij">Source Code</a>,
            released {{ humanize .PublishedAt }})
            {{- end }}
        </td>
    </tr>
    <tr>
        <td>{{- range rss "https://github.com/MineralsCloud/phq/releases.atom" 1 }}
            - phq <a href="{{ .URL }}">{{ .Title }}</a> (<a href="https://github.com/MineralsCloud/phq">Source Code</a>,
            released {{ humanize .PublishedAt }})
            {{- end }}
        </td>
        <td>{{- range rss "https://github.com/MineralsCloud/SimpleWorkflows.jl/releases.atom" 1 }}
            - SimpleWorkflows.jl <a href="{{ .URL }}">{{ .Title }}</a> (<a
                href="https://github.com/MineralsCloud/SimpleWorkflows.jl">Source Code</a>, released
            {{ humanize .PublishedAt }})
            {{- end }}
        </td>
    </tr>
    <tr>
        <td>{{- range rss "https://github.com/MineralsCloud/CrystallographyBase.jl/releases.atom" 1 }}
            - CrystallographyBase.jl <a href="{{ .URL }}">{{ .Title }}</a> (<a
                href="https://github.com/MineralsCloud/CrystallographyBase.jl">Source Code</a>, released
            {{ humanize .PublishedAt }})
            {{- end }}
        </td>
        <td>
            - phdg <a href="{{ .URL }}">{{ .Title }}</a> (<a href="https://github.com/MineralsCloud/phdg">Source
                Code</a>)
            {{- end }}
        </td>
    </tr>
</table>