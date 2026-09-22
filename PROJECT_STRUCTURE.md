PROJECT: Personalized Learning Resource Recommendation for Students with Dyslexia

MEMBER 1: User & App Interface
MEMBER 2: Reading & Speech
MEMBER 3: Personalization & Learning
MEMBER 4: Activities & Progress

TECHNOLOGY:
- Frontend: Flutter + Dart
- Backend: Python + FastAPI
- Database: Agreed DB (e.g., PostgreSQL or SQLite for dev)

FRONTEND STRUCTURE:
frontend/
└── lib/
    ├── main.dart
    ├── core/
    ├── models/
    ├── services/
    ├── widgets/
    ├── screens/
    │   ├── auth/
    │   ├── home/
    │   ├── reading/
    │   ├── activities/
    │   ├── recommendations/
    │   ├── progress/
    │   └── profile/
    └── modules/
        ├── user/
        ├── reading/
        ├── personalization/
        └── activities/

BACKEND STRUCTURE:
backend/
├── main.py
└── app/
    ├── models/
    ├── schemas/
    ├── routes/
    ├── services/
    └── database/

WORKFLOW:
- One shared GitHub repository for all members.
- Each member works primarily within their assigned `screens` and `modules`.
- Integrate frequently and keep README/PROJECT_STRUCTURE.md updated.
