---
title: "Call for Problems"
link-title: "CFP"
date: 2022-04-18T11:50:27+02:00
draft: false
type: page
weight: 1
---

We are pleased to announce the Call for Problems (CfP) for the 2022 edition of the NWERC programming contest.

The tentative date for the contest is 25 to 27 November 2022, and is expected to take place on-campus. Submitters of selected candidate problems will become part of the NWERC 2022 Jury. They are expected to assist in the preparations of the final contest problem set, and they are expected to be available during the event. We allow combining the role of judge with the role of team coach. Please take great care to not confuse the roles, though!

Questions regarding this call can be posed to: [cfp@2022.nwerc.eu](mailto:cfp@2022.nwerc.eu)

# Selection Procedure

The extended deadline for submitting candidate problems is **July 17, 2022** (was: July 11, 2022).

The selection committee aims to select a subset of the submitted problems for use in the contest by mid-August. Selection criteria include problem novelty, and the goal of making a well-balanced problem set in terms of algorithmic topics, and degrees of problem difficulty. You are encouraged to submit at least two candidate problems for consideration rather than one.

If your problem(s) are accepted, you will become part of the NWERC 2022 Jury. You are expected to have time available in the period from late August to November, in order to discuss improvements to your (and other jury members') problems. You are also expected to become a proofreader and implementer of at least one selected problem that is not your own.

If your problem(s) are not accepted, we will destroy all records kept of them. This allows re-submission of the problem(s) for use in another contest. Upon request, it is possible to have problems simultaneously considered for one of the subregional contests NCPC and UKIEPC.

More information on the submission requirements, the submission process and simultaneous submissions can be found below.

# Submission Guidelines

Problem submissions should adhere to the following guidelines:

- Submissions should be original, i.e., they should never have been used before in any other contest.
- Submissions should include a Problem Statement in clear English.
- The Problem Statement should include a clear discussion of expected input and output formats, as well as allowed parameter values.
- The Problem Statement should include sample input and output files, one input per file.
  - Note: it is possible that your problem does not conform to the standard "fixed input -> fixed output" format; for example, if multiple outputs are possible for a given input, or if the input is generated dynamically using an interactive program. This is fine as long as the problem text is clear on the subject. In case your problem requires a non-standard checker program, you are encouraged to provide it with your submission.
- The submission should include a separate, short `README.md` file that explains the idea of the problem and the algorithm to be used.
- The `README.md` should give an assessment of the difficulty of the problem. This is a number between 0 and 100, indicating the percentage of NWERC teams that is expected NOT to solve the problem (so higher means more difficult).
- Submissions should have an `AUTHOR.md` file that states your name, email address, public PGP key (if available - see submission procedure), academic affiliation, and a short statement concerning your personal experience with programming contests (both as a contestant and as a judge). The `AUTHOR.md` that accompanies your problem submission should be the only place where your identity is disclosed.

We will need a variety of problem difficulties to make a well-balanced problem set. Do not hesitate to submit (relatively) simple problems for consideration.

# Submission Format

Please use the following setup for problem submission.

- It is preferred (but not mandatory) if your Problem Statement is delivered in LaTeX format. Before the contest, the problems will be stylistically homogenised and typeset using LaTeX.
- Please put all relevant files of your submission in a single directory containing one subdirectory per problem, and ZIP this directory.

We will be using the official ICPC problem format. If you want to use it when
submitting your proposal the format is documented
[here](https://icpc.io/problem-package-format/spec/problem_package_format) and
you can download a minimal sample [here](/problem_name.zip). A more
complete sample can be found in the [BAPCtools
repository](https://github.com/RagnarGrootKoerkamp/BAPCtools/tree/master/skel/problem),
which is the tool we will be using for problem development, and is initialized
using `bt new_problem`.

# Submission Procedure

The candidate problems are highly confidential. While not mandatory we suggest that the ZIP files are delivered to us in a safe (encrypted) manner. You can download the [public PGP key](/pgp2022.asc) when submitting a candidate problem. If you have a PGP key, please use it to sign your submission.
Send the submission to: [cfp@2022.nwerc.eu](mailto:cfp@2022.nwerc.eu).

If you haven't used PGP for encrypting before, you are encouraged to send an encrypted file containing the text "A little nonsense" to [cfp@2022.nwerc.eu](mailto:cfp@2022.nwerc.eu) to practice before sending your submission.

You will receive a signed acknowledgement once the submission has been received and properly decrypted.

# Simultaneous Submissions to NCPC or UKIEPC

If you wish for your problem submission to also be considered for usage in either the Nordic or UK & Ireland subregional contests (NCPC and UKIEPC) in case it is not selected for NWERC, you can add the sentence "This problem may be considered for X." (where X is one of NCPC or UKIEPC), to the `README.md` file of your submission.

Adding this sentence will not affect whether the problem is selected for NWERC, and your submission will only be considered for the respective subregional if the problem is not selected for NWERC and the sentence is added.
