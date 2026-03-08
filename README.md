# 🛡️ Senken — Wildfire Risk Assessment Agent

## Team
- **Abhishek Sharma Bulusu**

## Track
**The Live Agent** — Real-time, voice-and-vision enabled agent

## Problem
45 million US homes are in wildfire zones. 4.5 million are at high or extreme risk. 80% of homes lost to wildfire could have been saved with proper defensible space. Homeowners have no accessible way to assess their own property risk. The LA wildfires caused up to $45B in insured losses. Insurers are fleeing the market.

## Solution
Senken is a real-time wildfire risk assessment agent. Point your phone at your property — Senken sees risk factors through the camera, talks you through what it finds, scores your overall risk, and gives you a prioritized mitigation plan.

## Live Demo
**https://senken-969094119316.us-central1.run.app**

## Features
- **Live Vision** — Camera identifies wildfire risk factors in real time
- **Voice Conversation** — Agent narrates findings and answers questions naturally
- **Guided Walkthrough** — Structured 6-step property assessment based on CAL FIRE defensible space zones
- The 6 steps your agent guides the user through:
- Front of home — "Hold your camera steady so I can see the front"
- Foundation / Zone 0 — "Walk me along the first 5 feet around your home"
- Vegetation — "Show me bushes, trees, landscaping near the house"
- Roof and gutters — "Point up at your roof and gutters"
- Decks and storage — "Show me decks, porches, outdoor storage"
- Broader yard — "Show me the yard and trees within 100 feet"
- Based on CAL FIRE defensible space zones: Zone 0 (0-5ft), Zone 1 (5-30ft), Zone 2 (30-100ft).
- **Risk Scoring** — Overall HIGH / MODERATE / LOW rating
- **Mitigation Plan** — Top 3 prioritized actions

## Tech Stack
- **Gemini Live API** — Real-time multimodal streaming
- **Google GenAI SDK** — API integration
- **Agent Development Kit (ADK)** — Agent framework
- **Google Cloud Run** — Deployment
- **FastAPI + WebSockets** — Backend
- **React** — Frontend

## Built for
NYC Build With AI Hackathon | Google Cloud Labs x Columbia Business School | March 8, 2026
