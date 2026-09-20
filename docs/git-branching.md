# Git Branching Guide

Branches help developers work on features without changing the main branch directly.

## Basic Workflow

1. Create a new branch.
2. Make your changes.
3. Commit the changes.
4. Push the branch to GitHub.
5. Open a pull request.
6. Review and merge the changes.

## Example

```bash
git checkout -b feature/example
git add .
git commit -m "feat: add example"
git push origin feature/example

Commit:
`docs: add Git branching guide`

---

### Step 52 — Git Commit Best Practices
Create:

`docs/git-commit-best-practices.md`

Content:
```markdown
# Git Commit Best Practices

Good commits should be small, clear, and focused.

## Guidelines

- Use a clear commit message.
- Keep each commit focused on one change.
- Avoid unnecessary changes.
- Review files before committing.
- Write commits that explain what changed.

## Examples

- `feat: add new contract`
- `docs: update documentation`
- `fix: correct contract example`
- `chore: update configuration`
