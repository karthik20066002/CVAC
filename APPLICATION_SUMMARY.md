# Robotics Intern Application Package

## Generated Files

### Resume
- **`resume_robotics.pdf`** — Robotics-focused variant (2 pages)
  - Profile rewritten for robotics
  - Sarcomere project added with forward kinematics emphasis
  - Project order: Drone → SentinalCore → Sarcomere → Runtime → Vector → NEC2
  - Skills grouped: Languages → Robotics → Embedded → Graphics → Systems

### LaTeX Source Files (CVAC)
- `variants/robotics.tex` — New variant selecting robotics-relevant content
- `projects/sarcomere.tex` — New project macro with kinematics focus
- `src/profile.tex` — Updated profile (third-year, robotics-focused)
- `resume.tex` — Added `\input{projects/sarcomere}`

### Application Materials
- `email_template.txt` — Ready-to-send email with subject line
- `video_script.md` — 2-minute video script with timing cues

## Build Commands

```bash
cd /home/axiss/Documents/projects/CVAC
# Build robotics variant
pdflatex robotics_build.tex

# Or use the main resume.tex with variant override
# (requires modifying resume.tex to default to robotics variant)
```

## Quick Checklist Before Sending

- [ ] Update `[EMAIL]` placeholder in email template with actual email
- [ ] Record video using `video_script.md` (target < 2 min)
- [ ] Upload video to Google Drive/Loom with public link
- [ ] Attach `resume_robotics.pdf` as "Karthik_Ramanathan_Lakshmanan_Robotics.pdf"
- [ ] Send to `jobs@blackcoffeerobotics.com` with subject: `[BlackCoffeeRI: Karthik Ramanathan Lakshmanan]`
- [ ] Include video link and answers to 4 questions in email body

## Key Talking Points for Interview

1. **Gazebo → Isaac Sim**: ROS2 + Gazebo sim validation pipeline transfers; USD/PhysX concepts familiar
2. **Kinematics**: Sarcomere's forward kinematics (hierarchical transforms, joint limits, DOF) → manipulator FK/IK
3. **Motion Planning**: Self-study RRT*, MoveIt concepts; simulation-first validation mindset
4. **Real-time**: FreeRTOS → ros2_control / ROS2 real-time executors
5. **Systems Reliability**: eBPF sandbox isolation → robotics safety/certification thinking

## Notes

- Education still shows "May 2028" graduation (3rd year = 2025-26 academic year, graduating 2028)
- Video script says "third-year" — matches actual status
- Profile says "Third-year B.Tech CSE (Cybersecurity) at VIT Chennai"