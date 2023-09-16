### :skull:  Latest Repos
{{range recentRepos 4}}
URL: {{.URL}})
{{end}}

#### ⭐ Recent Stars
{{range recentStars 6}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - ({{humanize .StarredAt}})
{{- end}}

#### :boom: Latest Gists
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

[![Update README](https://github.com/4ndr0666/4ndr0666/actions/workflows/readme-scribe.yml/badge.svg?branch=master)](https://github.com/4ndr0666/4ndr0666/actions/workflows/readme-scribe.yml)
<!-- comments will be preserved -->
