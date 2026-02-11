## Audit Scope Notice

This repository is a **neutral evidence capture repository**.

- It preserves raw transcripts, boundary tests, and reference snapshots
- It does NOT define governance standards or canonical language
- It defers all authority upstream by reference

Derived interpretation artifacts are explicitly labeled as non-authoritative.

---

---

HHIaudits

Purpose

HHIaudits is a neutral audit evidence repository under the Hollow House Institute execution stack.

Its sole purpose is to capture and preserve raw boundary test executions and primary evidence related to AI role behavior (Auditor, Builder, Advisor).

This repository does not perform analysis, interpretation, or decision-making.


---

Scope (What This Repo Is)

This repository is used to:

Capture raw, unedited transcripts of bot interactions

Store boundary test inputs and observed behavior records

Maintain an evidence log for traceability and audit review

Preserve STOP behavior, refusals, and failure modes exactly as they occurred

All contents are treated as primary records.


---

Out of Scope (What This Repo Is Not)

This repository does not:

Perform audits or evaluations

Contain conclusions or recommendations

Include rewritten, summarized, or cleaned data

Modify or normalize captured behavior

Serve as a governance or standards authority

Analysis and interpretation occur outside this repository.


---

Repository Structure

HHIaudits/
├── inputs/
│   ├── boundary_tests/
│   │   ├── boundary_test_auditor_YYYYMMDD.txt
│   │   ├── boundary_test_builder_YYYYMMDD.txt
│   │   └── boundary_test_advisor_YYYYMMDD.txt
│   └── transcripts/
│       ├── auditor_bot_chat_01.txt
│       ├── auditor_bot_chat_02.txt
│       ├── builder_bot_chat_01.txt
│       └── advisor_bot_chat_01.txt
├── EVIDENCE_LOG.md
└── README.md


---

Transcript Capture Rules

All transcript files must:

Contain full user input + full bot output

Preserve original order and wording

Include STOP responses and refusals verbatim

Be plain text only

Contain no highlights, comments, annotations, or analysis

Remain unchanged after commit

Required Format

=== USER INPUT ===
<verbatim user message(s)>

=== BOT OUTPUT ===
<verbatim bot response(s)>

If multiple turns exist, repeat the block structure sequentially.


---

Boundary Test Philosophy

Boundary tests are designed to confirm that:

Each role remains within its defined authority

Missing inputs cause a STOP, not hallucination

Rewrite and scope traps are properly refused

Behavior is observable without interpretation

This repository records what happened, not what it means.


---

Evidence Integrity

By committing files to this repository, contributors assert that:

Files are unedited primary records

Errors and failures are preserved intentionally

Captures occurred prior to any analysis

No retrospective modification has taken place


---

Relationship to Other Repositories

HHIaudits → Evidence capture only

Standards / Governance repos → Definitions and rules

Analysis repos → Interpretation and conclusions

Authority does not originate here.


---

Status

Repository type: Evidence / Capture

Modification policy: Append-only

Analysis: External

Authority level: Non-declarative

