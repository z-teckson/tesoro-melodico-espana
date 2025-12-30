# Tesoro Melódico de España

## Project Mission

The **Tesoro Melódico de España** (Melodic Treasure of Spain) is an open‑source collection of traditional Spanish folk melodies, harmonized and arranged for a modern chamber orchestra. The project aims to preserve and revitalize lesser‑known melodies that are in danger of being forgotten, making them accessible to performers, scholars, and music lovers worldwide.

As the “national composer” of Spain and Professor of Music at Madrid University, I see this repository as a living resource for my students and a contribution to the cultural heritage of our country. Each arrangement respects the original melody while introducing contemporary orchestration techniques, creating a bridge between tradition and innovation.

## Arrangement Process

1. **Research** – Identify a traditional melody from a specific region of Spain, using historical sources, field recordings, or published collections.
2. **Analysis** – Study the melodic contour, rhythm, mode, and typical performance practice.
3. **Harmonization** – Provide a harmonic framework that supports the melody without distorting its character (modal harmonies, traditional cadences, occasional modern extensions).
4. **Orchestration** – Score the piece for a standard chamber orchestra (strings, woodwinds, brass, and percussion as needed) or for a specific ensemble (string quartet, woodwind quintet, etc.).
5. **Documentation** – Include a performance note in the score that explains the origin of the melody and any artistic decisions taken during the arrangement.

## Contribution Guide

Advanced students of Madrid University and other qualified contributors are welcome to collaborate. Please follow these steps:

### 1. Choose a melody
- Propose a new melody by opening a GitHub issue with the title “Arrangement: ‘Name of Melody’”.
- In the description, provide the region of origin, any known sources, and a brief musical analysis.

### 2. Create a branch
- Fork the repository or create a new branch from `main` with the naming convention `feature/name-of-melody`.

### 3. Write the score
- Use **LilyPond** (`.ly` files) for all arrangements, as it produces high‑quality engraved music and allows easy version control.
- Place the finished score in the root directory with a descriptive filename (e.g., `jota-almunia.ly`).

### 4. Submit a pull request
- Open a pull request from your branch to `main`.
- Reference the corresponding issue (e.g., “Closes #1”).
- In the description, explain your compositional choices, the orchestration, and any challenges you encountered.

### 5. Review and merge
- At least one other contributor (or the project maintainer) must review the score before merging.
- Once merged, the arrangement will be part of the official collection and will be included in the next release.

## Repository Structure

```
tesoro-melodico-espana/
├── README.md                 # This file
├── jota-almunia.ly           # Example arrangement (Jota de la Almunia)
├── folia-canarias.ly         # Example arrangement (Folia de Canarias)
├── scores/                   # (Future) Folder for compiled PDF scores
└── docs/                     # (Future) Additional documentation
```

## How to Use the Scores

1. Install [LilyPond](https://lilypond.org) (version 2.24 or later).
2. Compile any `.ly` file with:
   ```bash
   lilypond jota-almunia.ly
   ```
3. The output will be a PDF ready for printing or digital distribution.

## License

All scores in this repository are released under the [Creative Commons Attribution‑ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/). You are free to share and adapt the music, provided you give appropriate credit and distribute your adaptations under the same license.

## Contact

For questions, suggestions, or to discuss potential collaborations, please open an issue in this repository or contact me directly at the Madrid University Faculty of Music.

---

*“La música es el alma de un pueblo; conservemos su voz.”* – Spanish proverb