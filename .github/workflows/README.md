# GitHub Actions Workflows

This folder contains configuration files for GitHub Actions, which automate various tasks in this project. Each `.yml` file defines a workflow that can be triggered based on specific events in the repository.

## Workflow Files

### `ACS_Scrape.yml`
- **Purpose**: Automates the process of scraping data from the American Community Survey (ACS), processing it, and saving it into a SQLite database.
- **Triggers**: 
  - Manually (`workflow_dispatch`): This workflow can be run manually from the "Actions" tab in GitHub.
- **Tasks Performed**:
  - Checks out the code from the repository.
  - Sets up the Python environment.
  - Runs the data-fetching script (`acs_data_to_sqlite.py`).
  - Saves the output to a database file (`acsse_2022.db`).
  - Commits and pushes the database back to the repository.

## How to Use
1. **View Workflow Status**: Navigate to the "Actions" tab in your GitHub repository to view the status and logs of all workflows.
2. **Manually Trigger a Workflow**: If the workflow is set up for manual dispatch, you can run it by clicking on the relevant workflow and choosing "Run workflow."

## Requirements
- **Secrets & Environment Variables**: Ensure that necessary secrets like `CENSUS_API_KEY` and `PERSONAL_ACCESS_TOKEN` are set up in the repository settings under "Secrets and variables."
- **Python Dependencies**: The workflow installs dependencies specified in `acs_data_to_sqlite.py`, such as `pandas` and `requests`.

## Notes
- If you need to modify any automation steps, make changes to the corresponding `.yml` file in this folder.
- For more information on GitHub Actions, see the [GitHub Actions Documentation](https://docs.github.com/en/actions).
