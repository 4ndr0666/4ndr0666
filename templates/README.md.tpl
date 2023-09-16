#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### :skull: Currently
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### :boom:  Latest Repos
{{range recentRepos 10}}
Name: {{.Name}}
Description: {{.Description}}
URL: {{.URL}})
Stars: {{.Stargazers}}
{{end}}

#### 📓 Latest Gists
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

[![Update README](https://github.com/4ndr0666/4ndr0666/actions/workflows/readme-scribe.yml/badge.svg)](https://github.com/4ndr0666/4ndr0666/actions/workflows/readme-scribe.yml)
<!-- comments will be preserved -->
