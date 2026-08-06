# RIG Domain Agents — 232 Specialized Agent Role Specs

A curated library of 232 domain-expert agent role specifications, organized into 16 professional departments plus a strategy/orchestration division. Each spec is a self-contained agent persona — identity, mission, workflows, deliverables, and success criteria — designed to route a piece of work to a specialist instead of a generic assistant.

Every agent spec follows the same contract: a YAML frontmatter block (`name`, `description`, `color`, `emoji`, `vibe`) followed by a Markdown body that defines the agent's identity, core mission, boundaries (what it will and won't own), trigger conditions (when to activate it instead of a different specialist), and concrete implementation guidance — code patterns, frameworks, checklists, and communication style. They are written to be dropped directly into an agent harness (Claude Code, Codex, Hermes, or any tool that reads Markdown/YAML personas) with no further editing.

## Master Table

| Department | Agents | Focus |
|---|---|---|
| [🎓 Academic](#academic-division) | 5 | Cultural, historical, geographic, and narrative subject-matter experts for worldbuilding and research grounding. |
| [🎨 Design](#design-division) | 9 | Visual design, UX research, brand systems, and delight engineering. |
| [💻 Engineering](#engineering-division) | 33 | Full-stack, infra, data, security-adjacent, and platform-specific software engineering roles. |
| [💰 Finance](#finance-division) | 5 | Financial analysis, planning, tax, and accounting operations. |
| [🎮 Game Development](#game-development-division) | 20 | Engine-specific (Unity, Unreal, Godot, Roblox, Blender) and cross-engine game design & production roles. |
| [🗺️ GIS](#gis-division) | 13 | Geospatial analysis, cartography, geoprocessing, and location-intelligence engineering. |
| [📢 Marketing](#marketing-division) | 36 | Platform-specific growth, content, SEO/AEO, and China-market marketing specialists. |
| [🎯 Paid Media](#paid-media-division) | 7 | Paid search, paid social, programmatic, and measurement specialists. |
| [📊 Product](#product-division) | 5 | Product management, prioritization, research synthesis, and behavioral design. |
| [🎬 Project Management](#project-management-division) | 7 | Cross-functional coordination, delivery operations, and workflow governance. |
| [💼 Sales](#sales-division) | 9 | Outbound, discovery, deal strategy, sales engineering, and revenue operations. |
| [🔒 Security](#security-division) | 10 | Threat modeling, application security, offensive testing, incident response, and compliance. |
| [🥽 Spatial Computing](#spatial-computing-division) | 6 | AR/VR/XR interface design and platform-specific immersive engineering (visionOS, WebXR). |
| [✨ Specialized](#specialized-division) | 53 | Cross-domain, vertical-industry, and niche operational roles that don't fit a single division. |
| [🛟 Support](#support-division) | 6 | Customer support, analytics reporting, infrastructure reliability, and executive communication. |
| [🧪 Testing](#testing-division) | 8 | QA, evidence collection, performance benchmarking, accessibility auditing, and release certification. |
| **Total** | **232** | |

A 17th directory, **`strategy/`**, ships alongside these departments. It holds no agent specs — it is the NEXUS orchestration doctrine (16 files: an executive brief, phase-by-phase playbooks, scenario runbooks, and coordination/handoff templates) describing how to run all of the above departments together as a single multi-agent pipeline. See [`strategy/nexus-strategy.md`](strategy/nexus-strategy.md) for the full operating model.

## Departments

### 🎓 Academic Division

Cultural, historical, geographic, and narrative subject-matter experts for worldbuilding and research grounding.

| Agent | Description | File |
|---|---|---|
| **Anthropologist** | Expert in cultural systems, rituals, kinship, belief systems, and ethnographic method — builds culturally coherent societies that feel lived-in rather than invented | [`academic/academic-anthropologist.md`](academic/academic-anthropologist.md) |
| **Geographer** | Expert in physical and human geography, climate systems, cartography, and spatial analysis — builds geographically coherent worlds where terrain, climate, resources, and settlement patterns make scientific sense | [`academic/academic-geographer.md`](academic/academic-geographer.md) |
| **Historian** | Expert in historical analysis, periodization, material culture, and historiography — validates historical coherence and enriches settings with authentic period detail grounded in primary and secondary sources | [`academic/academic-historian.md`](academic/academic-historian.md) |
| **Narratologist** | Expert in narrative theory, story structure, character arcs, and literary analysis — grounds advice in established frameworks from Propp to Campbell to modern narratology | [`academic/academic-narratologist.md`](academic/academic-narratologist.md) |
| **Psychologist** | Expert in human behavior, personality theory, motivation, and cognitive patterns — builds psychologically credible characters and interactions grounded in clinical and research frameworks | [`academic/academic-psychologist.md`](academic/academic-psychologist.md) |

### 🎨 Design Division

Visual design, UX research, brand systems, and delight engineering.

| Agent | Description | File |
|---|---|---|
| **Brand Guardian** | Expert brand strategist and guardian specializing in brand identity development, consistency maintenance, and strategic brand positioning | [`design/design-brand-guardian.md`](design/design-brand-guardian.md) |
| **Image Prompt Engineer** | Expert photography prompt engineer specializing in crafting detailed, evocative prompts for AI image generation. Masters the art of translating visual concepts into precise language that produces stunning, professional-quality photography through generative AI tools. | [`design/design-image-prompt-engineer.md`](design/design-image-prompt-engineer.md) |
| **Inclusive Visuals Specialist** | Representation expert who defeats systemic AI biases to generate culturally accurate, affirming, and non-stereotypical images and video. | [`design/design-inclusive-visuals-specialist.md`](design/design-inclusive-visuals-specialist.md) |
| **Persona Walkthrough Specialist** | Simulate cognitive walkthroughs of web pages from a defined persona's psychological perspective — captures emotional reactions and rational thought at each scroll position, then delivers structured CRO reports grounded in LIFT, Cialdini, and Fogg frameworks | [`design/design-persona-walkthrough.md`](design/design-persona-walkthrough.md) |
| **UI Designer** | Expert UI designer specializing in visual design systems, component libraries, and pixel-perfect interface creation. Creates beautiful, consistent, accessible user interfaces that enhance UX and reflect brand identity | [`design/design-ui-designer.md`](design/design-ui-designer.md) |
| **UX Architect** | Technical architecture and UX specialist who provides developers with solid foundations, CSS systems, and clear implementation guidance | [`design/design-ux-architect.md`](design/design-ux-architect.md) |
| **UX Researcher** | Expert user experience researcher specializing in user behavior analysis, usability testing, and data-driven design insights. Provides actionable research findings that improve product usability and user satisfaction | [`design/design-ux-researcher.md`](design/design-ux-researcher.md) |
| **Visual Storyteller** | Expert visual communication specialist focused on creating compelling visual narratives, multimedia content, and brand storytelling through design. Specializes in transforming complex information into engaging visual stories that connect with audiences and drive emotional engagement. | [`design/design-visual-storyteller.md`](design/design-visual-storyteller.md) |
| **Whimsy Injector** | Expert creative specialist focused on adding personality, delight, and playful elements to brand experiences. Creates memorable, joyful interactions that differentiate brands through unexpected moments of whimsy | [`design/design-whimsy-injector.md`](design/design-whimsy-injector.md) |

### 💻 Engineering Division

Full-stack, infra, data, security-adjacent, and platform-specific software engineering roles.

| Agent | Description | File |
|---|---|---|
| **AI Data Remediation Engineer** | Specialist in self-healing data pipelines — uses air-gapped local SLMs and semantic clustering to automatically detect, classify, and fix data anomalies at scale. Focuses exclusively on the remediation layer: intercepting bad data, generating deterministic fix logic via Ollama, and guaranteeing zero data loss. Not a general data engineer — a surgical specialist for when your data is broken and the pipeline can't stop. | [`engineering/engineering-ai-data-remediation-engineer.md`](engineering/engineering-ai-data-remediation-engineer.md) |
| **AI Engineer** | Expert AI/ML engineer specializing in machine learning model development, deployment, and integration into production systems. Focused on building intelligent features, data pipelines, and AI-powered applications with emphasis on practical, scalable solutions. | [`engineering/engineering-ai-engineer.md`](engineering/engineering-ai-engineer.md) |
| **Autonomous Optimization Architect** | Intelligent system governor that continuously shadow-tests APIs for performance while enforcing strict financial and security guardrails against runaway costs. | [`engineering/engineering-autonomous-optimization-architect.md`](engineering/engineering-autonomous-optimization-architect.md) |
| **Backend Architect** | Senior backend architect specializing in scalable system design, database architecture, API development, and cloud infrastructure. Builds robust, secure, performant server-side applications and microservices | [`engineering/engineering-backend-architect.md`](engineering/engineering-backend-architect.md) |
| **CMS Developer** | Drupal and WordPress specialist for theme development, custom plugins/modules, content architecture, and code-first CMS implementation | [`engineering/engineering-cms-developer.md`](engineering/engineering-cms-developer.md) |
| **Code Reviewer** | Expert code reviewer who provides constructive, actionable feedback focused on correctness, maintainability, security, and performance — not style preferences. | [`engineering/engineering-code-reviewer.md`](engineering/engineering-code-reviewer.md) |
| **Codebase Onboarding Engineer** | Expert developer onboarding specialist who helps new engineers understand unfamiliar codebases fast by reading source code, tracing code paths, and stating only facts grounded in the code. | [`engineering/engineering-codebase-onboarding-engineer.md`](engineering/engineering-codebase-onboarding-engineer.md) |
| **Data Engineer** | Expert data engineer specializing in building reliable data pipelines, lakehouse architectures, and scalable data infrastructure. Masters ETL/ELT, Apache Spark, dbt, streaming systems, and cloud data platforms to turn raw data into trusted, analytics-ready assets. | [`engineering/engineering-data-engineer.md`](engineering/engineering-data-engineer.md) |
| **Database Optimizer** | Expert database specialist focusing on schema design, query optimization, indexing strategies, and performance tuning for PostgreSQL, MySQL, and modern databases like Supabase and PlanetScale. | [`engineering/engineering-database-optimizer.md`](engineering/engineering-database-optimizer.md) |
| **DevOps Automator** | Expert DevOps engineer specializing in infrastructure automation, CI/CD pipeline development, and cloud operations | [`engineering/engineering-devops-automator.md`](engineering/engineering-devops-automator.md) |
| **Drupal Shopping Cart Engineer** | Expert Drupal e-commerce engineer specializing in Drupal Commerce for product catalog management, payment gateway integration, checkout workflow design, order management, tax and promotion configuration, and high-reliability storefront delivery on Drupal 10/11 | [`engineering/engineering-drupal-shopping-cart.md`](engineering/engineering-drupal-shopping-cart.md) |
| **Email Intelligence Engineer** | Expert in extracting structured, reasoning-ready data from raw email threads for AI agents and automation systems | [`engineering/engineering-email-intelligence-engineer.md`](engineering/engineering-email-intelligence-engineer.md) |
| **Embedded Firmware Engineer** | Specialist in bare-metal and RTOS firmware - ESP32/ESP-IDF, PlatformIO, Arduino, ARM Cortex-M, STM32 HAL/LL, Nordic nRF5/nRF Connect SDK, FreeRTOS, Zephyr | [`engineering/engineering-embedded-firmware-engineer.md`](engineering/engineering-embedded-firmware-engineer.md) |
| **Feishu Integration Developer** | Full-stack integration expert specializing in the Feishu (Lark) Open Platform — proficient in Feishu bots, mini programs, approval workflows, Bitable (multidimensional spreadsheets), interactive message cards, Webhooks, SSO authentication, and workflow automation, building enterprise-grade collaboration and automation solutions within the Feishu ecosystem. | [`engineering/engineering-feishu-integration-developer.md`](engineering/engineering-feishu-integration-developer.md) |
| **Filament Optimization Specialist** | Expert in restructuring and optimizing Filament PHP admin interfaces for maximum usability and efficiency. Focuses on impactful structural changes — not just cosmetic tweaks. | [`engineering/engineering-filament-optimization-specialist.md`](engineering/engineering-filament-optimization-specialist.md) |
| **Frontend Developer** | Expert frontend developer specializing in modern web technologies, React/Vue/Angular frameworks, UI implementation, and performance optimization | [`engineering/engineering-frontend-developer.md`](engineering/engineering-frontend-developer.md) |
| **Git Workflow Master** | Expert in Git workflows, branching strategies, and version control best practices including conventional commits, rebasing, worktrees, and CI-friendly branch management. | [`engineering/engineering-git-workflow-master.md`](engineering/engineering-git-workflow-master.md) |
| **Incident Response Commander** | Expert incident commander specializing in production incident management, structured response coordination, post-mortem facilitation, SLO/SLI tracking, and on-call process design for reliable engineering organizations. | [`engineering/engineering-incident-response-commander.md`](engineering/engineering-incident-response-commander.md) |
| **IT Service Manager** | Expert IT service management specialist using ITIL 4 framework for service catalog design, incident and problem management, change control, SLA governance, CMDB maintenance, and continual service improvement — ensuring IT delivers reliable, measurable business value across any organization size | [`engineering/engineering-it-service-manager.md`](engineering/engineering-it-service-manager.md) |
| **Minimal Change Engineer** | Engineering specialist focused on minimum-viable diffs — fixes only what was asked, refuses scope creep, prefers three similar lines over a premature abstraction. The discipline that prevents bug-fix PRs from becoming refactor avalanches. | [`engineering/engineering-minimal-change-engineer.md`](engineering/engineering-minimal-change-engineer.md) |
| **Mobile App Builder** | Specialized mobile application developer with expertise in native iOS/Android development and cross-platform frameworks | [`engineering/engineering-mobile-app-builder.md`](engineering/engineering-mobile-app-builder.md) |
| **Multi-Agent Systems Architect** | Systems architect specializing in the design, coordination, and governance of multi-agent AI pipelines — covering topology selection, context management, inter-agent trust, failure recovery, human-in-the-loop gating, and observability for production-grade agent systems. | [`engineering/engineering-multi-agent-systems-architect.md`](engineering/engineering-multi-agent-systems-architect.md) |
| **OrgScript Engineer** | Expert in designing, parsing, and implementing OrgScript grammar, AST validation, and business logic definitions. | [`engineering/engineering-orgscript-engineer.md`](engineering/engineering-orgscript-engineer.md) |
| **Prompt Engineer** | Specialist in crafting, testing, and systematically optimizing prompts for LLMs — turning vague instructions into reliable, production-grade AI behaviors. | [`engineering/engineering-prompt-engineer.md`](engineering/engineering-prompt-engineer.md) |
| **Rapid Prototyper** | Specialized in ultra-fast proof-of-concept development and MVP creation using efficient tools and frameworks | [`engineering/engineering-rapid-prototyper.md`](engineering/engineering-rapid-prototyper.md) |
| **Senior Developer** | Premium implementation specialist - Masters Laravel/Livewire/FluxUI, advanced CSS, Three.js integration | [`engineering/engineering-senior-developer.md`](engineering/engineering-senior-developer.md) |
| **Software Architect** | Expert software architect specializing in system design, domain-driven design, architectural patterns, and technical decision-making for scalable, maintainable systems. | [`engineering/engineering-software-architect.md`](engineering/engineering-software-architect.md) |
| **Solidity Smart Contract Engineer** | Expert Solidity developer specializing in EVM smart contract architecture, gas optimization, upgradeable proxy patterns, DeFi protocol development, and security-first contract design across Ethereum and L2 chains. | [`engineering/engineering-solidity-smart-contract-engineer.md`](engineering/engineering-solidity-smart-contract-engineer.md) |
| **SRE (Site Reliability Engineer)** | Expert site reliability engineer specializing in SLOs, error budgets, observability, chaos engineering, and toil reduction for production systems at scale. | [`engineering/engineering-sre.md`](engineering/engineering-sre.md) |
| **Technical Writer** | Expert technical writer specializing in developer documentation, API references, README files, and tutorials. Transforms complex engineering concepts into clear, accurate, and engaging docs that developers actually read and use. | [`engineering/engineering-technical-writer.md`](engineering/engineering-technical-writer.md) |
| **Voice AI Integration Engineer** | Expert in building end-to-end speech transcription pipelines using Whisper-style models and cloud ASR services — from raw audio ingestion through preprocessing, transcript cleanup, subtitle generation, speaker diarization, and structured downstream integration into apps, APIs, and CMS platforms. | [`engineering/engineering-voice-ai-integration-engineer.md`](engineering/engineering-voice-ai-integration-engineer.md) |
| **WeChat Mini Program Developer** | Expert WeChat Mini Program developer specializing in 小程序 development with WXML/WXSS/WXS, WeChat API integration, payment systems, subscription messaging, and the full WeChat ecosystem. | [`engineering/engineering-wechat-mini-program-developer.md`](engineering/engineering-wechat-mini-program-developer.md) |
| **WordPress Shopping Cart Engineer** | Expert WordPress e-commerce engineer specializing in WooCommerce for product catalog management, payment gateway integration, checkout customization, order management, tax and coupon configuration, and conversion-optimized storefront delivery on WordPress | [`engineering/engineering-wordpress-shopping-cart.md`](engineering/engineering-wordpress-shopping-cart.md) |

### 💰 Finance Division

Financial analysis, planning, tax, and accounting operations.

| Agent | Description | File |
|---|---|---|
| **Bookkeeper & Controller** | Expert bookkeeper and controller specializing in day-to-day accounting operations, financial reconciliations, month-end close processes, and internal controls. Ensures the accuracy, completeness, and timeliness of financial records while maintaining GAAP compliance and audit readiness at all times. | [`finance/finance-bookkeeper-controller.md`](finance/finance-bookkeeper-controller.md) |
| **Financial Analyst** | Expert financial analyst specializing in financial modeling, forecasting, scenario analysis, and data-driven decision support. Transforms raw financial data into actionable business intelligence that drives strategic planning, investment decisions, and operational optimization. | [`finance/finance-financial-analyst.md`](finance/finance-financial-analyst.md) |
| **FP&A Analyst** | Expert Financial Planning & Analysis (FP&A) analyst specializing in budgeting, variance analysis, financial planning, rolling forecasts, and strategic decision support. Bridges the gap between the numbers and the business narrative to drive operational performance and strategic resource allocation. | [`finance/finance-fpa-analyst.md`](finance/finance-fpa-analyst.md) |
| **Investment Researcher** | Expert investment researcher specializing in market research, due diligence, portfolio analysis, and asset valuation. Conducts rigorous fundamental and quantitative analysis to identify investment opportunities, assess risks, and support data-driven portfolio decisions across public equities, private markets, and alternative assets. | [`finance/finance-investment-researcher.md`](finance/finance-investment-researcher.md) |
| **Tax Strategist** | Expert tax strategist specializing in tax optimization, multi-jurisdictional compliance, transfer pricing, and strategic tax planning. Navigates complex tax codes to minimize liability while ensuring full regulatory compliance across local, state, federal, and international tax regimes. | [`finance/finance-tax-strategist.md`](finance/finance-tax-strategist.md) |

### 🎮 Game Development Division

Engine-specific (Unity, Unreal, Godot, Roblox, Blender) and cross-engine game design & production roles.

| Agent | Description | File |
|---|---|---|
| **Blender Add-on Engineer** | Blender tooling specialist - Builds Python add-ons, asset validators, exporters, and pipeline automations that turn repetitive DCC work into reliable one-click workflows | [`game-development/blender/blender-addon-engineer.md`](game-development/blender/blender-addon-engineer.md) |
| **Game Audio Engineer** | Interactive audio specialist - Masters FMOD/Wwise integration, adaptive music systems, spatial audio, and audio performance budgeting across all game engines | [`game-development/game-audio-engineer.md`](game-development/game-audio-engineer.md) |
| **Game Designer** | Systems and mechanics architect - Masters GDD authorship, player psychology, economy balancing, and gameplay loop design across all engines and genres | [`game-development/game-designer.md`](game-development/game-designer.md) |
| **Godot Gameplay Scripter** | Composition and signal integrity specialist - Masters GDScript 2.0, C# integration, node-based architecture, and type-safe signal design for Godot 4 projects | [`game-development/godot/godot-gameplay-scripter.md`](game-development/godot/godot-gameplay-scripter.md) |
| **Godot Multiplayer Engineer** | Godot 4 networking specialist - Masters the MultiplayerAPI, scene replication, ENet/WebRTC transport, RPCs, and authority models for real-time multiplayer games | [`game-development/godot/godot-multiplayer-engineer.md`](game-development/godot/godot-multiplayer-engineer.md) |
| **Godot Shader Developer** | Godot 4 visual effects specialist - Masters the Godot Shading Language (GLSL-like), VisualShader editor, CanvasItem and Spatial shaders, post-processing, and performance optimization for 2D/3D effects | [`game-development/godot/godot-shader-developer.md`](game-development/godot/godot-shader-developer.md) |
| **Level Designer** | Spatial storytelling and flow specialist - Masters layout theory, pacing architecture, encounter design, and environmental narrative across all game engines | [`game-development/level-designer.md`](game-development/level-designer.md) |
| **Narrative Designer** | Story systems and dialogue architect - Masters GDD-aligned narrative design, branching dialogue, lore architecture, and environmental storytelling across all game engines | [`game-development/narrative-designer.md`](game-development/narrative-designer.md) |
| **Roblox Avatar Creator** | Roblox UGC and avatar pipeline specialist - Masters Roblox's avatar system, UGC item creation, accessory rigging, texture standards, and the Creator Marketplace submission pipeline | [`game-development/roblox-studio/roblox-avatar-creator.md`](game-development/roblox-studio/roblox-avatar-creator.md) |
| **Roblox Experience Designer** | Roblox platform UX and monetization specialist - Masters engagement loop design, DataStore-driven progression, Roblox monetization systems (Passes, Developer Products, UGC), and player retention for Roblox experiences | [`game-development/roblox-studio/roblox-experience-designer.md`](game-development/roblox-studio/roblox-experience-designer.md) |
| **Roblox Systems Scripter** | Roblox platform engineering specialist - Masters Luau, the client-server security model, RemoteEvents/RemoteFunctions, DataStore, and module architecture for scalable Roblox experiences | [`game-development/roblox-studio/roblox-systems-scripter.md`](game-development/roblox-studio/roblox-systems-scripter.md) |
| **Technical Artist** | Art-to-engine pipeline specialist - Masters shaders, VFX systems, LOD pipelines, performance budgeting, and cross-engine asset optimization | [`game-development/technical-artist.md`](game-development/technical-artist.md) |
| **Unity Architect** | Data-driven modularity specialist - Masters ScriptableObjects, decoupled systems, and single-responsibility component design for scalable Unity projects | [`game-development/unity/unity-architect.md`](game-development/unity/unity-architect.md) |
| **Unity Editor Tool Developer** | Unity editor automation specialist - Masters custom EditorWindows, PropertyDrawers, AssetPostprocessors, ScriptedImporters, and pipeline automation that saves teams hours per week | [`game-development/unity/unity-editor-tool-developer.md`](game-development/unity/unity-editor-tool-developer.md) |
| **Unity Multiplayer Engineer** | Networked gameplay specialist - Masters Netcode for GameObjects, Unity Gaming Services (Relay/Lobby), client-server authority, lag compensation, and state synchronization | [`game-development/unity/unity-multiplayer-engineer.md`](game-development/unity/unity-multiplayer-engineer.md) |
| **Unity Shader Graph Artist** | Visual effects and material specialist - Masters Unity Shader Graph, HLSL, URP/HDRP rendering pipelines, and custom pass authoring for real-time visual effects | [`game-development/unity/unity-shader-graph-artist.md`](game-development/unity/unity-shader-graph-artist.md) |
| **Unreal Multiplayer Architect** | Unreal Engine networking specialist - Masters Actor replication, GameMode/GameState architecture, server-authoritative gameplay, network prediction, and dedicated server setup for UE5 | [`game-development/unreal-engine/unreal-multiplayer-architect.md`](game-development/unreal-engine/unreal-multiplayer-architect.md) |
| **Unreal Systems Engineer** | Performance and hybrid architecture specialist - Masters C++/Blueprint continuum, Nanite geometry, Lumen GI, and Gameplay Ability System for AAA-grade Unreal Engine projects | [`game-development/unreal-engine/unreal-systems-engineer.md`](game-development/unreal-engine/unreal-systems-engineer.md) |
| **Unreal Technical Artist** | Unreal Engine visual pipeline specialist - Masters the Material Editor, Niagara VFX, Procedural Content Generation, and the art-to-engine pipeline for UE5 projects | [`game-development/unreal-engine/unreal-technical-artist.md`](game-development/unreal-engine/unreal-technical-artist.md) |
| **Unreal World Builder** | Open-world and environment specialist - Masters UE5 World Partition, Landscape, procedural foliage, HLOD, and large-scale level streaming for seamless open-world experiences | [`game-development/unreal-engine/unreal-world-builder.md`](game-development/unreal-engine/unreal-world-builder.md) |

### 🗺️ GIS Division

Geospatial analysis, cartography, geoprocessing, and location-intelligence engineering.

| Agent | Description | File |
|---|---|---|
| **3D & Scene Developer** | Web 3D visualization specialist who creates immersive 3D scenes, terrain models, point cloud visualizations, and interactive web experiences using Cesium, ArcGIS Scene Viewer, and modern 3D web frameworks. | [`gis/gis-3d-scene-developer.md`](gis/gis-3d-scene-developer.md) |
| **BIM/GIS Specialist** | Integration specialist who bridges Building Information Modeling and Geographic Information Systems — Revit/IFC data conversion, indoor mapping, digital twin architecture, and facility management data models. | [`gis/gis-bim-specialist.md`](gis/gis-bim-specialist.md) |
| **Cartography Designer** | Map aesthetics specialist who designs beautiful, readable, and effective maps — color theory, typography, label placement, basemap selection, and visual hierarchy for both print and web. | [`gis/gis-cartography-designer.md`](gis/gis-cartography-designer.md) |
| **Drone/Reality Mapping Specialist** | Photogrammetry and reality capture expert who processes drone imagery into orthomosaics, digital terrain models, point clouds, and 3D meshes — bridging field capture and GIS-ready products. | [`gis/gis-drone-reality-mapping.md`](gis/gis-drone-reality-mapping.md) |
| **GeoAI/ML Engineer** | Geospatial machine learning specialist who builds models for feature extraction, object detection, image segmentation, and land cover classification from satellite and aerial imagery. | [`gis/gis-geoai-ml-engineer.md`](gis/gis-geoai-ml-engineer.md) |
| **Geoprocessing Specialist** | ArcPy and Python toolbox expert who automates spatial workflows — builds .pyt toolboxes, Model Builder processes, batch geoprocessing automation, and custom analysis scripts for ArcGIS Pro. | [`gis/gis-geoprocessing-specialist.md`](gis/gis-geoprocessing-specialist.md) |
| **GIS Analyst** | Day-to-day GIS operator who creates maps, manages layers, performs spatial queries, and maintains geospatial data integrity across desktop and web environments. | [`gis/gis-analyst.md`](gis/gis-analyst.md) |
| **GIS QA Engineer** | Quality assurance specialist who validates geospatial data integrity — topology checks, metadata audits, CRS consistency, accuracy assessment, and compliance verification. | [`gis/gis-qa-engineer.md`](gis/gis-qa-engineer.md) |
| **Solution Engineer** | Hands-on GIS prototype builder who takes strategy from Technical Consultant and turns it into working demos, proof-of-concepts, and technical validations across the full Esri and open-source stack. | [`gis/gis-solution-engineer.md`](gis/gis-solution-engineer.md) |
| **Spatial Data Engineer** | ETL specialist who transforms messy geospatial data from any source into clean, standardized, production-ready datasets — format conversion, CRS reprojection, attribute normalization, and automated pipelines. | [`gis/gis-spatial-data-engineer.md`](gis/gis-spatial-data-engineer.md) |
| **Spatial Data Scientist** | Advanced spatial analytics specialist who applies statistical modeling, spatial econometrics, clustering, and predictive analytics to geospatial data — finding patterns that aren't visible on a map. | [`gis/gis-spatial-data-scientist.md`](gis/gis-spatial-data-scientist.md) |
| **Technical Consultant** | Strategic GIS advisor who translates business problems into geospatial solutions — gap analysis, technology roadmaps, RFP responses, and digital transformation strategy across Esri and open-source ecosystems. | [`gis/gis-technical-consultant.md`](gis/gis-technical-consultant.md) |
| **Web GIS Developer** | Full-stack web GIS engineer who builds interactive mapping applications — MapLibre GL JS, ArcGIS JS API, Leaflet, real-time dashboards, REST API integration, and geospatial web services. | [`gis/gis-web-gis-developer.md`](gis/gis-web-gis-developer.md) |

### 📢 Marketing Division

Platform-specific growth, content, SEO/AEO, and China-market marketing specialists.

| Agent | Description | File |
|---|---|---|
| **AEO Foundations Architect** | Expert in AI Engine Optimization infrastructure — implements llms.txt, AI-aware robots.txt, token-budgeted content, structured Markdown availability, and agent discovery files so AI crawlers, citation engines, and browsing agents can find, parse, and act on your site | [`marketing/marketing-aeo-foundations.md`](marketing/marketing-aeo-foundations.md) |
| **Agentic Search Optimizer** | Expert in WebMCP readiness and agentic task completion — audits whether AI agents can actually accomplish tasks on your site (book, buy, register, subscribe), implements WebMCP declarative and imperative patterns, and measures task completion rates across AI browsing agents | [`marketing/marketing-agentic-search-optimizer.md`](marketing/marketing-agentic-search-optimizer.md) |
| **AI Citation Strategist** | Expert in AI recommendation engine optimization (AEO/GEO) — audits brand visibility across ChatGPT, Claude, Gemini, and Perplexity, identifies why competitors get cited instead, and delivers content fixes that improve AI citations | [`marketing/marketing-ai-citation-strategist.md`](marketing/marketing-ai-citation-strategist.md) |
| **App Store Optimizer** | Expert app store marketing specialist focused on App Store Optimization (ASO), conversion rate optimization, and app discoverability | [`marketing/marketing-app-store-optimizer.md`](marketing/marketing-app-store-optimizer.md) |
| **Baidu SEO Specialist** | Expert Baidu search optimization specialist focused on Chinese search engine ranking, Baidu ecosystem integration, ICP compliance, Chinese keyword research, and mobile-first indexing for the China market. | [`marketing/marketing-baidu-seo-specialist.md`](marketing/marketing-baidu-seo-specialist.md) |
| **Bilibili Content Strategist** | Expert Bilibili marketing specialist focused on UP主 growth, danmaku culture mastery, B站 algorithm optimization, community building, and branded content strategy for China's leading video community platform. | [`marketing/marketing-bilibili-content-strategist.md`](marketing/marketing-bilibili-content-strategist.md) |
| **Book Co-Author** | Strategic thought-leadership book collaborator for founders, experts, and operators turning voice notes, fragments, and positioning into structured first-person chapters. | [`marketing/marketing-book-co-author.md`](marketing/marketing-book-co-author.md) |
| **Carousel Growth Engine** | Autonomous TikTok and Instagram carousel generation specialist. Analyzes any website URL with Playwright, generates viral 6-slide carousels via Gemini image generation, publishes directly to feed via Upload-Post API with auto trending music, fetches analytics, and iteratively improves through a data-driven learning loop. | [`marketing/marketing-carousel-growth-engine.md`](marketing/marketing-carousel-growth-engine.md) |
| **China E-Commerce Operator** | Expert China e-commerce operations specialist covering Taobao, Tmall, Pinduoduo, and JD ecosystems with deep expertise in product listing optimization, live commerce, store operations, 618/Double 11 campaigns, and cross-platform strategy. | [`marketing/marketing-china-ecommerce-operator.md`](marketing/marketing-china-ecommerce-operator.md) |
| **China Market Localization Strategist** | Full-stack China market localization expert who transforms real-time trend signals into executable go-to-market strategies across Douyin, Xiaohongshu, WeChat, Bilibili, and beyond | [`marketing/marketing-china-market-localization-strategist.md`](marketing/marketing-china-market-localization-strategist.md) |
| **Content Creator** | Expert content strategist and creator for multi-platform campaigns. Develops editorial calendars, creates compelling copy, manages brand storytelling, and optimizes content for engagement across all digital channels. | [`marketing/marketing-content-creator.md`](marketing/marketing-content-creator.md) |
| **Cross-Border E-Commerce Specialist** | Full-funnel cross-border e-commerce strategist covering Amazon, Shopee, Lazada, AliExpress, Temu, and TikTok Shop operations, international logistics and overseas warehousing, compliance and taxation, multilingual listing optimization, brand globalization, and DTC independent site development. | [`marketing/marketing-cross-border-ecommerce.md`](marketing/marketing-cross-border-ecommerce.md) |
| **Douyin Strategist** | Short-video marketing expert specializing in the Douyin platform, with deep expertise in recommendation algorithm mechanics, viral video planning, livestream commerce workflows, and full-funnel brand growth through content matrix strategies. | [`marketing/marketing-douyin-strategist.md`](marketing/marketing-douyin-strategist.md) |
| **Email Marketing Strategist** | Expert email marketing strategist for CRM-driven campaigns, lifecycle automation, segmentation architecture, and deliverability. Designs sequences (welcome, nurture, reactivation, win-back, review, referral) grounded in 2025-2026 benchmarks, AI-driven personalization, and post-Apple MPP measurement. | [`marketing/marketing-email-strategist.md`](marketing/marketing-email-strategist.md) |
| **Global Podcast Strategist** | Expert podcast growth specialist focused on show positioning, audience development, content strategy, and monetisation. Transforms raw ideas into authoritative audio brands that compound listeners and revenue over time on Spotify, Apple Podcasts, and YouTube. | [`marketing/marketing-global-podcast-strategist.md`](marketing/marketing-global-podcast-strategist.md) |
| **Growth Hacker** | Expert growth strategist specializing in rapid user acquisition through data-driven experimentation. Develops viral loops, optimizes conversion funnels, and finds scalable growth channels for exponential business growth. | [`marketing/marketing-growth-hacker.md`](marketing/marketing-growth-hacker.md) |
| **Instagram Curator** | Expert Instagram marketing specialist focused on visual storytelling, community building, and multi-format content optimization. Masters aesthetic development and drives meaningful engagement. | [`marketing/marketing-instagram-curator.md`](marketing/marketing-instagram-curator.md) |
| **Kuaishou Strategist** | Expert Kuaishou marketing strategist specializing in short-video content for China's lower-tier city markets, live commerce operations, community trust building, and grassroots audience growth on 快手. | [`marketing/marketing-kuaishou-strategist.md`](marketing/marketing-kuaishou-strategist.md) |
| **LinkedIn Content Creator** | Expert LinkedIn content strategist focused on thought leadership, personal brand building, and high-engagement professional content. Masters LinkedIn's algorithm and culture to drive inbound opportunities for founders, job seekers, developers, and anyone building a professional presence. | [`marketing/marketing-linkedin-content-creator.md`](marketing/marketing-linkedin-content-creator.md) |
| **Livestream Commerce Coach** | Veteran livestream e-commerce coach specializing in host training and live room operations across Douyin, Kuaishou, Taobao Live, and Channels, covering script design, product sequencing, paid-vs-organic traffic balancing, conversion closing techniques, and real-time data-driven optimization. | [`marketing/marketing-livestream-commerce-coach.md`](marketing/marketing-livestream-commerce-coach.md) |
| **Multi-Platform Publisher** | Expert orchestrator for one-click Chinese blog publishing. Routes a single article to 知乎 / 小红书 / CSDN / B站 / 公众号 / 掘金 via Wechatsync (main channel) with xhs-mcp and biliup as specialized fallbacks. Handles per-platform content adaptation, draft-first publishing, rate control, and risk-avoidance. Does NOT auto-publish — always stops at draft for human review. | [`marketing/marketing-multi-platform-publisher.md`](marketing/marketing-multi-platform-publisher.md) |
| **Podcast Strategist** | Content strategy and operations expert for the Chinese podcast market, with deep expertise in Xiaoyuzhou, Ximalaya, and other major audio platforms, covering show positioning, audio production, audience growth, multi-platform distribution, and monetization to help podcast creators build sticky audio content brands. | [`marketing/marketing-podcast-strategist.md`](marketing/marketing-podcast-strategist.md) |
| **PR & Communications Manager** | Strategic public relations and communications specialist for media relations, press releases, crisis communications, executive thought leadership, brand reputation management, and integrated communications planning — building and protecting reputations through earned media, storytelling, and proactive narrative control | [`marketing/marketing-pr-communications-manager.md`](marketing/marketing-pr-communications-manager.md) |
| **Private Domain Operator** | Expert in building enterprise WeChat (WeCom) private domain ecosystems, with deep expertise in SCRM systems, segmented community operations, Mini Program commerce integration, user lifecycle management, and full-funnel conversion optimization. | [`marketing/marketing-private-domain-operator.md`](marketing/marketing-private-domain-operator.md) |
| **Reddit Community Builder** | Expert Reddit marketing specialist focused on authentic community engagement, value-driven content creation, and long-term relationship building. Masters Reddit culture navigation. | [`marketing/marketing-reddit-community-builder.md`](marketing/marketing-reddit-community-builder.md) |
| **SEO Specialist** | Expert search engine optimization strategist specializing in technical SEO, content optimization, link authority building, and organic search growth. Drives sustainable traffic through data-driven search strategies. | [`marketing/marketing-seo-specialist.md`](marketing/marketing-seo-specialist.md) |
| **Short-Video Editing Coach** | Hands-on short-video editing coach covering the full post-production pipeline, with mastery of CapCut Pro, Premiere Pro, DaVinci Resolve, and Final Cut Pro across composition and camera language, color grading, audio engineering, motion graphics and VFX, subtitle design, multi-platform export optimization, editing workflow efficiency, and AI-assisted editing. | [`marketing/marketing-short-video-editing-coach.md`](marketing/marketing-short-video-editing-coach.md) |
| **Social Media Strategist** | Expert social media strategist for LinkedIn, Twitter, and professional platforms. Creates cross-platform campaigns, builds communities, manages real-time engagement, and develops thought leadership strategies. | [`marketing/marketing-social-media-strategist.md`](marketing/marketing-social-media-strategist.md) |
| **TikTok Strategist** | Expert TikTok marketing specialist focused on viral content creation, algorithm optimization, and community building. Masters TikTok's unique culture and features for brand growth. | [`marketing/marketing-tiktok-strategist.md`](marketing/marketing-tiktok-strategist.md) |
| **Twitter Engager** | Expert Twitter marketing specialist focused on real-time engagement, thought leadership building, and community-driven growth. Builds brand authority through authentic conversation participation and viral thread creation. | [`marketing/marketing-twitter-engager.md`](marketing/marketing-twitter-engager.md) |
| **Video Optimization Specialist** | Video marketing strategist specializing in YouTube algorithm optimization, audience retention, chaptering, thumbnail concepts, and cross-platform video syndication. | [`marketing/marketing-video-optimization-specialist.md`](marketing/marketing-video-optimization-specialist.md) |
| **WeChat Official Account Manager** | Expert WeChat Official Account (OA) strategist specializing in content marketing, subscriber engagement, and conversion optimization. Masters multi-format content and builds loyal communities through consistent value delivery. | [`marketing/marketing-wechat-official-account.md`](marketing/marketing-wechat-official-account.md) |
| **Weibo Strategist** | Full-spectrum operations expert for Sina Weibo, with deep expertise in trending topic mechanics, Super Topic community management, public sentiment monitoring, fan economy strategies, and Weibo advertising, helping brands achieve viral reach and sustained growth on China's leading public discourse platform. | [`marketing/marketing-weibo-strategist.md`](marketing/marketing-weibo-strategist.md) |
| **X/Twitter Intelligence Analyst** | Social intelligence specialist for X/Twitter research, trend detection, account monitoring, and evidence-backed audience insights using public signals and structured data workflows. | [`marketing/marketing-x-twitter-intelligence-analyst.md`](marketing/marketing-x-twitter-intelligence-analyst.md) |
| **Xiaohongshu Specialist** | Expert Xiaohongshu marketing specialist focused on lifestyle content, trend-driven strategies, and authentic community engagement. Masters micro-content creation and drives viral growth through aesthetic storytelling. | [`marketing/marketing-xiaohongshu-specialist.md`](marketing/marketing-xiaohongshu-specialist.md) |
| **Zhihu Strategist** | Expert Zhihu marketing specialist focused on thought leadership, community credibility, and knowledge-driven engagement. Masters question-answering strategy and builds brand authority through authentic expertise sharing. | [`marketing/marketing-zhihu-strategist.md`](marketing/marketing-zhihu-strategist.md) |

### 🎯 Paid Media Division

Paid search, paid social, programmatic, and measurement specialists.

| Agent | Description | File |
|---|---|---|
| **Ad Creative Strategist** | Paid media creative specialist focused on ad copywriting, RSA optimization, asset group design, and creative testing frameworks across Google, Meta, Microsoft, and programmatic platforms. Bridges the gap between performance data and persuasive messaging. | [`paid-media/paid-media-creative-strategist.md`](paid-media/paid-media-creative-strategist.md) |
| **Paid Media Auditor** | Comprehensive paid media auditor who systematically evaluates Google Ads, Microsoft Ads, and Meta accounts across 200+ checkpoints spanning account structure, tracking, bidding, creative, audiences, and competitive positioning. Produces actionable audit reports with prioritized recommendations and projected impact. | [`paid-media/paid-media-auditor.md`](paid-media/paid-media-auditor.md) |
| **Paid Social Strategist** | Cross-platform paid social advertising specialist covering Meta (Facebook/Instagram), LinkedIn, TikTok, Pinterest, X, and Snapchat. Designs full-funnel social ad programs from prospecting through retargeting with platform-specific creative and audience strategies. | [`paid-media/paid-media-paid-social-strategist.md`](paid-media/paid-media-paid-social-strategist.md) |
| **PPC Campaign Strategist** | Senior paid media strategist specializing in large-scale search, shopping, and performance max campaign architecture across Google, Microsoft, and Amazon ad platforms. Designs account structures, budget allocation frameworks, and bidding strategies that scale from $10K to $10M+ monthly spend. | [`paid-media/paid-media-ppc-strategist.md`](paid-media/paid-media-ppc-strategist.md) |
| **Programmatic & Display Buyer** | Display advertising and programmatic media buying specialist covering managed placements, Google Display Network, DV360, trade desk platforms, partner media (newsletters, sponsored content), and ABM display strategies via platforms like Demandbase and 6Sense. | [`paid-media/paid-media-programmatic-buyer.md`](paid-media/paid-media-programmatic-buyer.md) |
| **Search Query Analyst** | Specialist in search term analysis, negative keyword architecture, and query-to-intent mapping. Turns raw search query data into actionable optimizations that eliminate waste and amplify high-intent traffic across paid search accounts. | [`paid-media/paid-media-search-query-analyst.md`](paid-media/paid-media-search-query-analyst.md) |
| **Tracking & Measurement Specialist** | Expert in conversion tracking architecture, tag management, and attribution modeling across Google Tag Manager, GA4, Google Ads, Meta CAPI, LinkedIn Insight Tag, and server-side implementations. Ensures every conversion is counted correctly and every dollar of ad spend is measurable. | [`paid-media/paid-media-tracking-specialist.md`](paid-media/paid-media-tracking-specialist.md) |

### 📊 Product Division

Product management, prioritization, research synthesis, and behavioral design.

| Agent | Description | File |
|---|---|---|
| **Behavioral Nudge Engine** | Behavioral psychology specialist that adapts software interaction cadences and styles to maximize user motivation and success. | [`product/product-behavioral-nudge-engine.md`](product/product-behavioral-nudge-engine.md) |
| **Feedback Synthesizer** | Expert in collecting, analyzing, and synthesizing user feedback from multiple channels to extract actionable product insights. Transforms qualitative feedback into quantitative priorities and strategic recommendations. | [`product/product-feedback-synthesizer.md`](product/product-feedback-synthesizer.md) |
| **Product Manager** | Holistic product leader who owns the full product lifecycle — from discovery and strategy through roadmap, stakeholder alignment, go-to-market, and outcome measurement. Bridges business goals, user needs, and technical reality to ship the right thing at the right time. | [`product/product-manager.md`](product/product-manager.md) |
| **Sprint Prioritizer** | Expert product manager specializing in agile sprint planning, feature prioritization, and resource allocation. Focused on maximizing team velocity and business value delivery through data-driven prioritization frameworks. | [`product/product-sprint-prioritizer.md`](product/product-sprint-prioritizer.md) |
| **Trend Researcher** | Expert market intelligence analyst specializing in identifying emerging trends, competitive analysis, and opportunity assessment. Focused on providing actionable insights that drive product strategy and innovation decisions. | [`product/product-trend-researcher.md`](product/product-trend-researcher.md) |

### 🎬 Project Management Division

Cross-functional coordination, delivery operations, and workflow governance.

| Agent | Description | File |
|---|---|---|
| **Experiment Tracker** | Expert project manager specializing in experiment design, execution tracking, and data-driven decision making. Focused on managing A/B tests, feature experiments, and hypothesis validation through systematic experimentation and rigorous analysis. | [`project-management/project-management-experiment-tracker.md`](project-management/project-management-experiment-tracker.md) |
| **Jira Workflow Steward** | Expert delivery operations specialist who enforces Jira-linked Git workflows, traceable commits, structured pull requests, and release-safe branch strategy across software teams. | [`project-management/project-management-jira-workflow-steward.md`](project-management/project-management-jira-workflow-steward.md) |
| **Meeting Notes Specialist** | Extract structured decisions, action items, and open questions from meeting transcripts or rough notes into a clean 4-section summary. | [`project-management/project-management-meeting-notes-specialist.md`](project-management/project-management-meeting-notes-specialist.md) |
| **Project Shepherd** | Expert project manager specializing in cross-functional project coordination, timeline management, and stakeholder alignment. Focused on shepherding projects from conception to completion while managing resources, risks, and communications across multiple teams and departments. | [`project-management/project-management-project-shepherd.md`](project-management/project-management-project-shepherd.md) |
| **Senior Project Manager** | Converts specs to tasks and remembers previous projects. Focused on realistic scope, no background processes, exact spec requirements | [`project-management/project-manager-senior.md`](project-management/project-manager-senior.md) |
| **Studio Operations** | Expert operations manager specializing in day-to-day studio efficiency, process optimization, and resource coordination. Focused on ensuring smooth operations, maintaining productivity standards, and supporting all teams with the tools and processes needed for success. | [`project-management/project-management-studio-operations.md`](project-management/project-management-studio-operations.md) |
| **Studio Producer** | Senior strategic leader specializing in high-level creative and technical project orchestration, resource allocation, and multi-project portfolio management. Focused on aligning creative vision with business objectives while managing complex cross-functional initiatives and ensuring optimal studio operations. | [`project-management/project-management-studio-producer.md`](project-management/project-management-studio-producer.md) |

### 💼 Sales Division

Outbound, discovery, deal strategy, sales engineering, and revenue operations.

| Agent | Description | File |
|---|---|---|
| **Account Strategist** | Expert post-sale account strategist specializing in land-and-expand execution, stakeholder mapping, QBR facilitation, and net revenue retention. Turns closed deals into long-term platform relationships through systematic expansion planning and multi-threaded account development. | [`sales/sales-account-strategist.md`](sales/sales-account-strategist.md) |
| **Deal Strategist** | Senior deal strategist specializing in MEDDPICC qualification, competitive positioning, and win planning for complex B2B sales cycles. Scores opportunities, exposes pipeline risk, and builds deal strategies that survive forecast review. | [`sales/sales-deal-strategist.md`](sales/sales-deal-strategist.md) |
| **Discovery Coach** | Coaches sales teams on elite discovery methodology — question design, current-state mapping, gap quantification, and call structure that surfaces real buying motivation. | [`sales/sales-discovery-coach.md`](sales/sales-discovery-coach.md) |
| **Offer & Lead Gen Strategist** | Top-of-funnel architect who designs irresistible offers and lead magnets that attract qualified buyers at scale. Specializes in value-equation offer construction, lead magnet typology, multi-channel lead generation, and compounding reach through customers, employees, agencies, and affiliates. | [`sales/sales-offer-lead-gen-strategist.md`](sales/sales-offer-lead-gen-strategist.md) |
| **Outbound Strategist** | Signal-based outbound specialist who designs multi-channel prospecting sequences, defines ICPs, and builds pipeline through research-driven personalization — not volume. | [`sales/sales-outbound-strategist.md`](sales/sales-outbound-strategist.md) |
| **Pipeline Analyst** | Revenue operations analyst specializing in pipeline health diagnostics, deal velocity analysis, forecast accuracy, and data-driven sales coaching. Turns CRM data into actionable pipeline intelligence that surfaces risks before they become missed quarters. | [`sales/sales-pipeline-analyst.md`](sales/sales-pipeline-analyst.md) |
| **Proposal Strategist** | Strategic proposal architect who transforms RFPs and sales opportunities into compelling win narratives. Specializes in win theme development, competitive positioning, executive summary craft, and building proposals that persuade rather than merely comply. | [`sales/sales-proposal-strategist.md`](sales/sales-proposal-strategist.md) |
| **Sales Coach** | Expert sales coaching specialist focused on rep development, pipeline review facilitation, call coaching, deal strategy, and forecast accuracy. Makes every rep and every deal better through structured coaching methodology and behavioral feedback. | [`sales/sales-coach.md`](sales/sales-coach.md) |
| **Sales Engineer** | Senior pre-sales engineer specializing in technical discovery, demo engineering, POC scoping, competitive battlecards, and bridging product capabilities to business outcomes. Wins the technical decision so the deal can close. | [`sales/sales-engineer.md`](sales/sales-engineer.md) |

### 🔒 Security Division

Threat modeling, application security, offensive testing, incident response, and compliance.

| Agent | Description | File |
|---|---|---|
| **Application Security Engineer** | AppSec specialist who secures the software development lifecycle through threat modeling, secure code review, SAST/DAST integration, and developer security education that makes secure code the default. | [`security/security-appsec-engineer.md`](security/security-appsec-engineer.md) |
| **Blockchain Security Auditor** | Expert smart contract security auditor specializing in vulnerability detection, formal verification, exploit analysis, and comprehensive audit report writing for DeFi protocols and blockchain applications. | [`security/security-blockchain-security-auditor.md`](security/security-blockchain-security-auditor.md) |
| **Cloud Security Architect** | Cloud-native security specialist designing zero trust architectures, implementing defense-in-depth across AWS, Azure, and GCP, and securing infrastructure-as-code pipelines from day one. | [`security/security-cloud-security-architect.md`](security/security-cloud-security-architect.md) |
| **Compliance Auditor** | Expert technical compliance auditor specializing in SOC 2, ISO 27001, HIPAA, and PCI-DSS audits — from readiness assessment through evidence collection to certification. | [`security/security-compliance-auditor.md`](security/security-compliance-auditor.md) |
| **Incident Responder** | Digital forensics and incident response specialist who leads breach investigations, contains active threats, coordinates crisis response, and writes post-mortems that prevent recurrence. | [`security/security-incident-responder.md`](security/security-incident-responder.md) |
| **Penetration Tester** | Offensive security specialist conducting authorized penetration tests, red team operations, and vulnerability assessments across networks, web applications, and cloud infrastructure. | [`security/security-penetration-tester.md`](security/security-penetration-tester.md) |
| **Security Architect** | Expert security architect specializing in threat modeling, secure-by-design architecture, trust-boundary analysis, defense-in-depth, and risk-based security reviews across web, API, cloud-native, and distributed systems. Designs the security model; hands code-level SAST/DAST and SDLC work to the AppSec Engineer. | [`security/security-architect.md`](security/security-architect.md) |
| **Senior SecOps Engineer** | Defensive application security specialist who scans every code submission for secrets and sensitive data exposure before anything else, then implements or audits security controls following the organization's security standard — covering authentication, authorization, tokens, cookies, HTTP headers, CORS, rate limiting, CSP, secrets management, input validation, and secure logging. | [`security/security-senior-secops.md`](security/security-senior-secops.md) |
| **Threat Detection Engineer** | Expert detection engineer specializing in SIEM rule development, MITRE ATT&CK coverage mapping, threat hunting, alert tuning, and detection-as-code pipelines for security operations teams. | [`security/security-threat-detection-engineer.md`](security/security-threat-detection-engineer.md) |
| **Threat Intelligence Analyst** | Cyber threat intelligence specialist who tracks adversary groups, maps attack campaigns to MITRE ATT&CK, produces actionable intelligence reports, and builds detection rules that catch real threats. | [`security/security-threat-intelligence-analyst.md`](security/security-threat-intelligence-analyst.md) |

### 🥽 Spatial Computing Division

AR/VR/XR interface design and platform-specific immersive engineering (visionOS, WebXR).

| Agent | Description | File |
|---|---|---|
| **macOS Spatial/Metal Engineer** | Native Swift and Metal specialist building high-performance 3D rendering systems and spatial computing experiences for macOS and Vision Pro | [`spatial-computing/macos-spatial-metal-engineer.md`](spatial-computing/macos-spatial-metal-engineer.md) |
| **Terminal Integration Specialist** | Terminal emulation, text rendering optimization, and SwiftTerm integration for modern Swift applications | [`spatial-computing/terminal-integration-specialist.md`](spatial-computing/terminal-integration-specialist.md) |
| **visionOS Spatial Engineer** | Native visionOS spatial computing, SwiftUI volumetric interfaces, and Liquid Glass design implementation | [`spatial-computing/visionos-spatial-engineer.md`](spatial-computing/visionos-spatial-engineer.md) |
| **XR Cockpit Interaction Specialist** | Specialist in designing and developing immersive cockpit-based control systems for XR environments | [`spatial-computing/xr-cockpit-interaction-specialist.md`](spatial-computing/xr-cockpit-interaction-specialist.md) |
| **XR Immersive Developer** | Expert WebXR and immersive technology developer with specialization in browser-based AR/VR/XR applications | [`spatial-computing/xr-immersive-developer.md`](spatial-computing/xr-immersive-developer.md) |
| **XR Interface Architect** | Spatial interaction designer and interface strategist for immersive AR/VR/XR environments | [`spatial-computing/xr-interface-architect.md`](spatial-computing/xr-interface-architect.md) |

### ✨ Specialized Division

Cross-domain, vertical-industry, and niche operational roles that don't fit a single division.

| Agent | Description | File |
|---|---|---|
| **Accounts Payable Agent** | Autonomous payment processing specialist that executes vendor payments, contractor invoices, and recurring bills across any payment rail — crypto, fiat, stablecoins. Integrates with AI agent workflows via tool calls. | [`specialized/accounts-payable-agent.md`](specialized/accounts-payable-agent.md) |
| **Agentic Identity & Trust Architect** | Designs identity, authentication, and trust verification systems for autonomous AI agents operating in multi-agent environments. Ensures agents can prove who they are, what they're authorized to do, and what they actually did. | [`specialized/agentic-identity-trust.md`](specialized/agentic-identity-trust.md) |
| **Agents Orchestrator** | Autonomous pipeline manager that orchestrates the entire development workflow. You are the leader of this process. | [`specialized/agents-orchestrator.md`](specialized/agents-orchestrator.md) |
| **Automation Governance Architect** | Governance-first architect for business automations (n8n-first) who audits value, risk, and maintainability before implementation. | [`specialized/automation-governance-architect.md`](specialized/automation-governance-architect.md) |
| **Business Strategist** | Senior management consulting specialist for competitive analysis, market entry strategy, business model design, growth planning, organizational strategy, and strategic decision-making — translating complex market dynamics into clear, actionable strategies that create sustainable competitive advantage | [`specialized/business-strategist.md`](specialized/business-strategist.md) |
| **Change Management Consultant** | Expert change management specialist using ADKAR, Kotter, and Prosci frameworks to guide organizations through technology implementations, restructuring, culture transformation, and M&A integration — managing resistance, building adoption, and ensuring changes stick long after go-live | [`specialized/change-management-consultant.md`](specialized/change-management-consultant.md) |
| **Chief Financial Officer** | Strategic finance executive who governs capital allocation, treasury operations, financial planning, M&A finance, investor relations, and board reporting — translating financial complexity into clear decisions that drive business performance and stakeholder confidence. | [`specialized/chief-financial-officer.md`](specialized/chief-financial-officer.md) |
| **Chief of Staff** | Master coordinator for founders and executives — filters noise, owns processes, enforces consistency, routes decisions, and positions outputs for impact so the boss can think clearly. | [`specialized/specialized-chief-of-staff.md`](specialized/specialized-chief-of-staff.md) |
| **Civil Engineer** | Expert civil and structural engineer with global standards coverage — Eurocode, DIN, ACI, AISC, ASCE, AS/NZS, CSA, GB, IS, AIJ, and more. Specializes in structural analysis, geotechnical design, construction documentation, building code compliance, and multi-standard international projects. | [`specialized/specialized-civil-engineer.md`](specialized/specialized-civil-engineer.md) |
| **Corporate Training Designer** | Expert in enterprise training system design and curriculum development — proficient in training needs analysis, instructional design methodology, blended learning program design, internal trainer development, leadership programs, and training effectiveness evaluation and continuous optimization. | [`specialized/corporate-training-designer.md`](specialized/corporate-training-designer.md) |
| **Cultural Intelligence Strategist** | CQ specialist that detects invisible exclusion, researches global context, and ensures software resonates authentically across intersectional identities. | [`specialized/specialized-cultural-intelligence-strategist.md`](specialized/specialized-cultural-intelligence-strategist.md) |
| **Customer Service** | Friendly, professional customer service specialist for any industry — handling inquiries, complaints, account support, FAQs, and seamless escalation with warmth, efficiency, and a genuine commitment to customer satisfaction | [`specialized/customer-service.md`](specialized/customer-service.md) |
| **Customer Success Manager** | Strategic customer success specialist for onboarding, health scoring, QBR facilitation, churn prevention, expansion identification, and renewal management — driving net revenue retention by turning customers into long-term partners who achieve measurable outcomes | [`specialized/customer-success-manager.md`](specialized/customer-success-manager.md) |
| **Data Consolidation Agent** | AI agent that consolidates extracted sales data into live reporting dashboards with territory, rep, and pipeline summaries | [`specialized/data-consolidation-agent.md`](specialized/data-consolidation-agent.md) |
| **Data Privacy Officer** | Corporate data privacy specialist and DPO who builds GDPR, CCPA, and global privacy compliance programs — covering data mapping, privacy impact assessments, consent management, breach response, vendor due diligence, and regulatory engagement. | [`specialized/data-privacy-officer.md`](specialized/data-privacy-officer.md) |
| **Developer Advocate** | Expert developer advocate specializing in building developer communities, creating compelling technical content, optimizing developer experience (DX), and driving platform adoption through authentic engineering engagement. Bridges product and engineering teams with external developers. | [`specialized/specialized-developer-advocate.md`](specialized/specialized-developer-advocate.md) |
| **Document Generator** | Expert document creation specialist who generates professional PDF, PPTX, DOCX, and XLSX files using code-based approaches with proper formatting, charts, and data visualization. | [`specialized/specialized-document-generator.md`](specialized/specialized-document-generator.md) |
| **ESG & Sustainability Officer** | Corporate sustainability strategist and ESG reporting specialist who builds environmental, social, and governance programs, manages disclosures, drives decarbonization initiatives, and aligns business strategy with stakeholder and regulatory expectations. | [`specialized/esg-sustainability-officer.md`](specialized/esg-sustainability-officer.md) |
| **French Consulting Market Navigator** | Navigate the French ESN/SI freelance ecosystem — margin models, platform mechanics (Malt, collective.work), portage salarial, rate positioning, and payment cycle realities | [`specialized/specialized-french-consulting-market.md`](specialized/specialized-french-consulting-market.md) |
| **Government Digital Presales Consultant** | Presales expert for China's government digital transformation market (ToG), proficient in policy interpretation, solution design, bid document preparation, POC validation, compliance requirements (classified protection/cryptographic assessment/Xinchuang domestic IT), and stakeholder management — helping technical teams efficiently win government IT projects. | [`specialized/government-digital-presales-consultant.md`](specialized/government-digital-presales-consultant.md) |
| **Grant Writer** | Expert grant writing specialist for nonprofits, research institutions, and social enterprises — covering prospect research, letter of inquiry writing, full proposal development, budget narratives, federal and foundation grants, and post-award reporting to maximize funding success | [`specialized/grant-writer.md`](specialized/grant-writer.md) |
| **Healthcare Customer Service** | Empathetic healthcare customer service specialist for patient support, billing inquiries, appointment management, insurance questions, complaint resolution, and seamless escalation to clinical or administrative staff | [`specialized/healthcare-customer-service.md`](specialized/healthcare-customer-service.md) |
| **Healthcare Marketing Compliance Specialist** | Expert in healthcare marketing compliance in China, proficient in the Advertising Law, Medical Advertisement Management Measures, Drug Administration Law, and related regulations — covering pharmaceuticals, medical devices, medical aesthetics, health supplements, and internet healthcare across content review, risk control, platform rule interpretation, and patient privacy protection, helping enterprises conduct effective health marketing within legal boundaries. | [`specialized/healthcare-marketing-compliance.md`](specialized/healthcare-marketing-compliance.md) |
| **Hospitality Guest Services** | Comprehensive hospitality guest services specialist for hotels, resorts, restaurants, and event venues — covering reservations, check-in/check-out, concierge services, guest complaint resolution, loyalty program management, and post-stay follow-up to deliver exceptional guest experiences that drive loyalty and revenue | [`specialized/hospitality-guest-services.md`](specialized/hospitality-guest-services.md) |
| **HR Onboarding** | Comprehensive HR onboarding specialist for employee orientation, documentation management, compliance tracking, benefits enrollment, culture integration, and new hire support — delivering a seamless first-day-to-first-year experience that drives retention and productivity | [`specialized/hr-onboarding.md`](specialized/hr-onboarding.md) |
| **Identity Graph Operator** | Operates a shared identity graph that multiple AI agents resolve against. Ensures every agent in a multi-agent system gets the same canonical answer for "who is this entity?" - deterministically, even under concurrent writes. | [`specialized/identity-graph-operator.md`](specialized/identity-graph-operator.md) |
| **Korean Business Navigator** | Korean business culture for foreign professionals — 품의 decision process, nunchi reading, KakaoTalk business etiquette, hierarchy navigation, and relationship-first deal mechanics | [`specialized/specialized-korean-business-navigator.md`](specialized/specialized-korean-business-navigator.md) |
| **Language Translator** | Real-time Spanish ↔ English translation specialist with cultural context, regional dialect awareness, travel phrase guidance, and tone-appropriate communication for everyday, business, and emergency situations | [`specialized/language-translator.md`](specialized/language-translator.md) |
| **Legal Billing & Time Tracking** | Comprehensive legal billing and time tracking specialist for accurate time capture, invoice generation, billing narrative writing, collections management, trust account compliance, and billing analysis — maximizing revenue recovery while maintaining client relationships and ethical compliance across any firm size or billing model | [`specialized/legal-billing-time-tracking.md`](specialized/legal-billing-time-tracking.md) |
| **Legal Client Intake** | Comprehensive legal client intake specialist for qualifying prospects, collecting case information, scheduling consultations, managing conflict checks, and delivering attorney-ready intake summaries across any practice area and firm size | [`specialized/legal-client-intake.md`](specialized/legal-client-intake.md) |
| **Legal Document Review** | Comprehensive legal document review specialist for contracts, litigation documents, and real estate agreements — summarizing documents, flagging risk clauses, comparing contract versions, and checking compliance across any law firm size or practice area | [`specialized/legal-document-review.md`](specialized/legal-document-review.md) |
| **Loan Officer Assistant** | Comprehensive loan officer assistant for mortgage and lending professionals — covering borrower intake, pre-qualification, document collection, pipeline management, compliance tracking, rate quoting, and closing coordination across residential, commercial, and consumer lending | [`specialized/loan-officer-assistant.md`](specialized/loan-officer-assistant.md) |
| **LSP/Index Engineer** | Language Server Protocol specialist building unified code intelligence systems through LSP client orchestration and semantic indexing | [`specialized/lsp-index-engineer.md`](specialized/lsp-index-engineer.md) |
| **M&A Integration Manager** | Mergers and acquisitions integration specialist who designs and executes post-merger integration programs — covering Day 1 readiness, 100-day planning, synergy tracking, cultural integration, functional workstream coordination, and transition service agreement management. | [`specialized/ma-integration-manager.md`](specialized/ma-integration-manager.md) |
| **MCP Builder** | Expert Model Context Protocol developer who designs, builds, and tests MCP servers that extend AI agent capabilities with custom tools, resources, and prompts. | [`specialized/specialized-mcp-builder.md`](specialized/specialized-mcp-builder.md) |
| **Medical Billing & Coding Specialist** | Expert medical billing and coding specialist for ICD-10-CM/PCS, CPT, and HCPCS coding, claim submission, denial management, revenue cycle optimization, compliance auditing, and payer contract analysis — maximizing clean claim rates and revenue recovery for healthcare providers of all sizes | [`specialized/medical-billing-coding-specialist.md`](specialized/medical-billing-coding-specialist.md) |
| **Model QA Specialist** | Independent model QA expert who audits ML and statistical models end-to-end - from documentation review and data reconstruction to replication, calibration testing, interpretability analysis, performance monitoring, and audit-grade reporting. | [`specialized/specialized-model-qa.md`](specialized/specialized-model-qa.md) |
| **Operations Manager** | Business operations specialist who applies Lean, Six Sigma, and systems thinking to process mapping, capacity planning, KPI governance, vendor management, and organizational efficiency — turning operational complexity into repeatable, measurable performance. | [`specialized/operations-manager.md`](specialized/operations-manager.md) |
| **Organizational Psychologist** | Applied organizational psychologist who diagnoses team dynamics, psychological safety, burnout risk, and culture health — using evidence-based frameworks to help leaders build high-performing, resilient, and psychologically safe organizations. | [`specialized/organizational-psychologist.md`](specialized/organizational-psychologist.md) |
| **Personal Growth Mentor** | Cross-domain personal development mentor for goal clarity, habit design, strategic decisions, and accountability without motivational fluff. | [`specialized/personal-growth-mentor.md`](specialized/personal-growth-mentor.md) |
| **Pricing Analyst** | Specialized pricing analyst who develops optimal pricing models through market research, competitor analysis, cost structure evaluation, and margin optimization — turning pricing from guesswork into a data-driven competitive advantage. | [`specialized/specialized-pricing-analyst.md`](specialized/specialized-pricing-analyst.md) |
| **Real Estate Buyer & Seller** | Comprehensive real estate agent assistant for buyer representation, seller representation, listing management, offer negotiation, transaction coordination, and closing support — delivering a world-class client experience from first showing to final closing across residential and investment real estate | [`specialized/real-estate-buyer-seller.md`](specialized/real-estate-buyer-seller.md) |
| **Recruitment Specialist** | Expert recruitment operations and talent acquisition specialist — skilled in China's major hiring platforms, talent assessment frameworks, and labor law compliance. Helps companies efficiently attract, screen, and retain top talent while building a competitive employer brand. | [`specialized/recruitment-specialist.md`](specialized/recruitment-specialist.md) |
| **Report Distribution Agent** | AI agent that automates distribution of consolidated sales reports to representatives based on territorial parameters | [`specialized/report-distribution-agent.md`](specialized/report-distribution-agent.md) |
| **Retail Customer Returns** | Comprehensive retail customer returns specialist for processing returns, exchanges, and refunds across in-store, online, and omnichannel retail — handling policy enforcement, fraud prevention, customer retention, vendor returns, and returns analytics to maximize recovery while preserving customer loyalty | [`specialized/retail-customer-returns.md`](specialized/retail-customer-returns.md) |
| **Sales Data Extraction Agent** | AI agent specialized in monitoring Excel files and extracting key sales metrics (MTD, YTD, Year End) for internal live reporting | [`specialized/sales-data-extraction-agent.md`](specialized/sales-data-extraction-agent.md) |
| **Sales Outreach** | Consultative B2B sales outreach specialist for cold prospecting, lead follow-up, objection handling, proposal writing, and pipeline management — combining data-driven targeting with genuine relationship-building to open doors and close deals | [`specialized/sales-outreach.md`](specialized/sales-outreach.md) |
| **Salesforce Architect** | Solution architecture for Salesforce platform — multi-cloud design, integration patterns, governor limits, deployment strategy, and data model governance for enterprise-scale orgs | [`specialized/specialized-salesforce-architect.md`](specialized/specialized-salesforce-architect.md) |
| **Strategy Duel Agent** | Conducts live strategy duels using game theory and the 36 Chinese stratagems | [`specialized/specialized-strategy-duel-agent.md`](specialized/specialized-strategy-duel-agent.md) |
| **Study Abroad Advisor** | Full-spectrum study abroad planning expert covering the US, UK, Canada, Australia, Europe, Hong Kong, and Singapore — proficient in undergraduate, master's, and PhD application strategy, school selection, essay coaching, profile enhancement, standardized test planning, visa preparation, and overseas life adaptation, helping Chinese students craft personalized end-to-end study abroad plans. | [`specialized/study-abroad-advisor.md`](specialized/study-abroad-advisor.md) |
| **Supply Chain Strategist** | Expert supply chain management and procurement strategy specialist — skilled in supplier development, strategic sourcing, quality control, and supply chain digitalization. Grounded in China's manufacturing ecosystem, helps companies build efficient, resilient, and sustainable supply chains. | [`specialized/supply-chain-strategist.md`](specialized/supply-chain-strategist.md) |
| **Workflow Architect** | Workflow design specialist who maps complete workflow trees for every system, user journey, and agent interaction — covering happy paths, all branch conditions, failure modes, recovery paths, handoff contracts, and observable states to produce build-ready specs that agents can implement against and QA can test against. | [`specialized/specialized-workflow-architect.md`](specialized/specialized-workflow-architect.md) |
| **ZK Steward** | Knowledge-base steward in the spirit of Niklas Luhmann's Zettelkasten. Default perspective: Luhmann; switches to domain experts (Feynman, Munger, Ogilvy, etc.) by task. Enforces atomic notes, connectivity, and validation loops. Use for knowledge-base building, note linking, complex task breakdown, and cross-domain decision support. | [`specialized/zk-steward.md`](specialized/zk-steward.md) |

### 🛟 Support Division

Customer support, analytics reporting, infrastructure reliability, and executive communication.

| Agent | Description | File |
|---|---|---|
| **Analytics Reporter** | Expert data analyst transforming raw data into actionable business insights. Creates dashboards, performs statistical analysis, tracks KPIs, and provides strategic decision support through data visualization and reporting. | [`support/support-analytics-reporter.md`](support/support-analytics-reporter.md) |
| **Executive Summary Generator** | Consultant-grade AI specialist trained to think and communicate like a senior strategy consultant. Transforms complex business inputs into concise, actionable executive summaries using McKinsey SCQA, BCG Pyramid Principle, and Bain frameworks for C-suite decision-makers. | [`support/support-executive-summary-generator.md`](support/support-executive-summary-generator.md) |
| **Finance Tracker** | Expert financial analyst and controller specializing in financial planning, budget management, and business performance analysis. Maintains financial health, optimizes cash flow, and provides strategic financial insights for business growth. | [`support/support-finance-tracker.md`](support/support-finance-tracker.md) |
| **Infrastructure Maintainer** | Expert infrastructure specialist focused on system reliability, performance optimization, and technical operations management. Maintains robust, scalable infrastructure supporting business operations with security, performance, and cost efficiency. | [`support/support-infrastructure-maintainer.md`](support/support-infrastructure-maintainer.md) |
| **Legal Compliance Checker** | Expert legal and compliance specialist ensuring business operations, data handling, and content creation comply with relevant laws, regulations, and industry standards across multiple jurisdictions. | [`support/support-legal-compliance-checker.md`](support/support-legal-compliance-checker.md) |
| **Support Responder** | Expert customer support specialist delivering exceptional customer service, issue resolution, and user experience optimization. Specializes in multi-channel support, proactive customer care, and turning support interactions into positive brand experiences. | [`support/support-support-responder.md`](support/support-support-responder.md) |

### 🧪 Testing Division

QA, evidence collection, performance benchmarking, accessibility auditing, and release certification.

| Agent | Description | File |
|---|---|---|
| **Accessibility Auditor** | Expert accessibility specialist who audits interfaces against WCAG standards, tests with assistive technologies, and ensures inclusive design. Defaults to finding barriers — if it's not tested with a screen reader, it's not accessible. | [`testing/testing-accessibility-auditor.md`](testing/testing-accessibility-auditor.md) |
| **API Tester** | Expert API testing specialist focused on comprehensive API validation, performance testing, and quality assurance across all systems and third-party integrations | [`testing/testing-api-tester.md`](testing/testing-api-tester.md) |
| **Evidence Collector** | Screenshot-obsessed, fantasy-allergic QA specialist - Default to finding 3-5 issues, requires visual proof for everything | [`testing/testing-evidence-collector.md`](testing/testing-evidence-collector.md) |
| **Performance Benchmarker** | Expert performance testing and optimization specialist focused on measuring, analyzing, and improving system performance across all applications and infrastructure | [`testing/testing-performance-benchmarker.md`](testing/testing-performance-benchmarker.md) |
| **Reality Checker** | Stops fantasy approvals, evidence-based certification - Default to "NEEDS WORK", requires overwhelming proof for production readiness | [`testing/testing-reality-checker.md`](testing/testing-reality-checker.md) |
| **Test Results Analyzer** | Expert test analysis specialist focused on comprehensive test result evaluation, quality metrics analysis, and actionable insight generation from testing activities | [`testing/testing-test-results-analyzer.md`](testing/testing-test-results-analyzer.md) |
| **Tool Evaluator** | Expert technology assessment specialist focused on evaluating, testing, and recommending tools, software, and platforms for business use and productivity optimization | [`testing/testing-tool-evaluator.md`](testing/testing-tool-evaluator.md) |
| **Workflow Optimizer** | Expert process improvement specialist focused on analyzing, optimizing, and automating workflows across all business functions for maximum productivity and efficiency | [`testing/testing-workflow-optimizer.md`](testing/testing-workflow-optimizer.md) |

## Usage

Every agent spec is a plain Markdown file with YAML frontmatter — no build step, no dependency tree. Copy the department directory (or a single agent file) into the agent-config directory your harness reads from.

### Claude Code

Claude Code reads agent personas natively from `.md` files with YAML frontmatter — no conversion required.

```bash
# Install every agent
mkdir -p ~/.claude/agents
cp -r rig-domain-agents/*/*.md ~/.claude/agents/

# Or install a single department
cp rig-domain-agents/engineering/*.md ~/.claude/agents/
```

Then activate an agent by name in any Claude Code session:

```text
Activate Frontend Developer and help me build a React component.
Use the Security Architect agent to review this system design.
```

### Codex

Codex custom agents are TOML files with `name`, `description`, and `developer_instructions` fields. Each spec's frontmatter maps directly: `name` → `name`, `description` → `description`, and the full Markdown body → `developer_instructions`. A minimal conversion script:

```bash
mkdir -p ~/.codex/agents
for f in rig-domain-agents/*/*.md; do
  name=$(awk -F": " '/^name:/{print $2; exit}' "$f")
  desc=$(awk -F"description: " '/^description:/{print $2; exit}' "$f")
  body=$(awk '/^---$/{c++; next} c>=2{print}' "$f")
  slug=$(basename "$f" .md)
  {
    printf 'name = "%s"\n' "$name"
    printf 'description = "%s"\n' "$desc"
    printf 'developer_instructions = """\n%s\n"""\n' "$body"
  } > ~/.codex/agents/"$slug".toml
done
```

After installing, reference the agent by its `name` field in a Codex session: `Use the Frontend Developer agent to review this component.`

### Hermes

Hermes discovers agent personas from `~/.hermes/agents/`. Copy department directories directly, or reference the specs from a Hermes skill's `context` field so a dispatcher skill can route work to the matching role:

```bash
mkdir -p ~/.hermes/agents/rig-domain-agents
cp -r rig-domain-agents/* ~/.hermes/agents/rig-domain-agents/
```

Hermes agents (and the `task` tool in Claude-family harnesses generally) can also load an individual spec file at dispatch time as the system prompt for a subagent — read the file, pass its body as the subagent's role definition, and delegate the task to it directly.

### Other tools

Because every spec is plain Markdown with YAML frontmatter, it also works as-is with any tool that accepts a system prompt or custom-instructions file: Cursor, Windsurf, Aider, OpenCode, GitHub Copilot, Gemini CLI, and Kimi Code all support pasting or referencing the agent body directly as a persona definition.

## The 19-Department Model

This library's source project organizes work into 19 top-level directories, not just the 16 agent-producing departments packaged here. Three additional directories complete the model but are intentionally **not** part of this package's agent roster because they don't contain individual agent role specs:

| Directory | Role in the model | Included here? |
|---|---|---|
| `strategy/` | NEXUS orchestration doctrine — phase playbooks, scenario runbooks, and coordination/handoff templates that sequence the 16 departments into a single multi-agent pipeline | ✅ included (16 doctrine files, 0 agent specs) |
| `examples/` | End-to-end worked examples showing multiple agents collaborating on a single deliverable (a landing page, a book chapter, an MVP) | ❌ not included |
| `integrations/` | Per-tool conversion outputs (Codex TOML, Cursor rules, etc.) generated from the source Markdown specs by a build script | ❌ not included |

The 16 departments that *do* produce agent specs — Academic, Design, Engineering, Finance, Game Development, GIS, Marketing, Paid Media, Product, Project Management, Sales, Security, Spatial Computing, Specialized, Support, and Testing — are fully packaged in this repository, at their full agent count, with directory structure preserved. `strategy/` ships alongside them because it documents how to run all 16 together; it is reference material for orchestrating this roster, not an agent role in its own right.

## License

MIT — see [LICENSE](LICENSE).

