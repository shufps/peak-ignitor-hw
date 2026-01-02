![Status](https://img.shields.io/badge/status-WiP-critical?style=for-the-badge)
> 🚧 **Work in Progress**  
> This project is under active development.


# 🔥 Peak Ignitor

**Peak Ignitor** is a compact, battery-powered **high-power 12 V supply** designed for one very specific real-world problem:

> *Reliable power in cold, wind, and harsh environments.*

The original trigger was simple:  
lighting a cigarette on a mountain at –10 °C and strong wind — where gas, electric, and plasma lighters all failed.

What *did* work was a classic **car cigarette lighter**:  
wind-proof, temperature-independent, and brutally simple — as long as you can supply enough current.

That requirement immediately defines the problem space:

- 6–10 A at 12 V  
- ~120 W continuous power  
- short but demanding duty cycles  

Peak Ignitor is the result.

---
<img width="800" alt="image" src="https://github.com/user-attachments/assets/55ae30ad-7d47-4610-8ebe-bdd48282fc04" />

<img width="800" alt="image" src="https://github.com/user-attachments/assets/b7ad5043-7b53-4860-8714-538e53ab04af" />

<img width="800" alt="image" src="https://github.com/user-attachments/assets/7fccbbe4-c09c-468b-90c8-fdd337c5574c" />

## What It Is

Peak Ignitor is a **hand-sized, self-contained 12 V power unit** capable of delivering **120 W continuously** (up to ~160 W peak), powered by a **4S Li-Ion battery pack** and designed with **thermal and mechanical constraints as first-class design inputs**.

This is not a power bank and not a jump starter — it sits deliberately in between.

---

## Key Characteristics

- 🔋 **4S Li-Ion Battery System**
  - 4S1P Samsung 18650 (30Q)
  - ~44 Wh energy
  - Proper BMS with balancing and protection
  - Battery operated close to practical limits — intentionally and transparently

- ⚡ **Regulated 12 V Output**
  - High-power buck/boost converter (TI LM51770)
  - ~120 W continuous output
  - ~160 W peak, time-limited
  - Standard automotive cigarette lighter socket

- 🧊 **Mechanics-First Thermal Design**
  - Custom-machined **solid copper heatsink**
  - Direct thermal coupling into the aluminum enclosure
  - The enclosure itself acts as a secondary heatsink
  - Temperature measurement placed directly beneath the heatsink (TMP1075)

- 🧠 **Embedded Control & Monitoring**
  - ESP32-S3 Mini-1
  - Real-time monitoring of voltage, current, power, and temperature
  - Software-enforced safety limits (not just hardware ceilings)
  - Wi-Fi Web UI for observability (because why not 😎)

- 🔌 **Integrated Charging**
  - Onboard Li-Ion charging circuit
  - Balancer connector
  - Fully self-contained — no external hobby charger required

---

## Design Approach

A central idea behind Peak Ignitor is **mechanics-first design**:

The complete 3D model — enclosure, PCB outline, mounting points, heatsink geometry, connector placement, and thermal paths — was created **before** PCB layout and component selection.

This tightly couples:

- Mechanical design  
- PCB layout and form factor  
- Thermal constraints  
- User interaction and front-panel layout  

into a single coherent system.

As a result, the PCB, heatsink, battery pack, and enclosure are not independent parts — they are **co-designed elements of one integrated structure**.

---

## Thermal Philosophy

Thermal management is not an accessory here.

Heat is transferred:
1. from the power electronics  
2. into a custom copper heatsink  
3. directly into the aluminum enclosure  

This effectively turns the entire case into an active thermal component — a design style commonly found in industrial or automotive hardware, but rarely in DIY projects.

Sustained output is **intentionally limited by battery temperature**, not by electronic capability.

---

## Typical Use Cases

- 🔥 **Car cigarette lighter**  
  6–10 A for seconds — trivial load.

- 🏄 **SUP pumps / small compressors**  
  ~110 W continuous at 12 V.

- ⛏️ **NerdQAxe++**  
  ~80 W mobile operation.

- 🔌 **General 12 V loads**  
  Measurement equipment, adapters, field hardware.

---

## What This Project Demonstrates

Peak Ignitor is less about lighting a cigarette — and more about showing what happens when:

- real-world requirements  
- harsh environmental constraints  
- and a refusal to accept “almost good enough”  

meet a **system-level engineering mindset**.

It combines:
- energy storage  
- power electronics  
- thermal engineering  
- mechanical design  
- embedded firmware  

into a compact, honest, high-power device.

---

## Notes

- High-current device — **not a toy**
- Use only suitable loads
- Do not bypass or modify protection mechanisms
- Never operate the battery without the BMS

---

> *A good horse jumps only as high as it needs to.*  
> **Peak Ignitor jumps higher — on purpose.**
