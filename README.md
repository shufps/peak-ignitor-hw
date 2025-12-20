

# 🔥 Peak Ignitor  (AI Summary 😁)

**Peak Ignitor** is a compact, high‑power **12 V portable power unit**.
It started with a very simple requirement:

> *“I want to reliably light a cigarette on a freezing mountain peak.”*

…and, as usual, escalated significantly.

---
<img width="800" alt="image" src="https://github.com/user-attachments/assets/55ae30ad-7d47-4610-8ebe-bdd48282fc04" />

<img width="800" alt="image" src="https://github.com/user-attachments/assets/b7ad5043-7b53-4860-8714-538e53ab04af" />

<img width="800" alt="image" src="https://github.com/user-attachments/assets/7fccbbe4-c09c-468b-90c8-fdd337c5574c" />

## ✨ Features

- 🔋 **4S Li‑Ion Power**
  - 4S1P 18650 pack (Samsung 30Q)
  - ~44 Wh energy
  - Integrated BMS with balancing and protection

- ⚡ **Regulated 12 V Output**
  - Buck/Boost converter (TI LM51770)
  - ~100–120 W realistically usable
  - Short‑term higher peak power
  - Standard automotive cigarette lighter socket

- 🧊 **Serious Thermal Design**
  - Custom **solid copper heatsink**
  - Direct thermal coupling into an aluminum enclosure
  - Temperature monitoring (TMP1075)
  - Designed for measurement, not hope

- 🧠 **Onboard Intelligence**
  - ESP32‑S3 Mini‑1
  - Status LEDs (intentionally inverted):
    - 🔴 **Red** = Output / active power
    - 🟢 **Green** = Charging
  - Firmware‑controlled operating and safety logic

- 🔌 **Integrated Charging**
  - Built‑in Li‑Ion charger
  - Balancer connector
  - No external hobby charger required

---

## 🏔️ Typical Use Cases

- 🔥 **Cigarette lighter**
  - 6–10 A for a few seconds → trivial load.

- 🏄 **SUP pump / compressor**
  - ~110 W @ 12 V → stable and reliable.

- ⛏️ **NerdQAxe++ / 0xaxe demos**
  - ~80 W mobile operation → no problem.

- 🔌 **General 12 V loads**
  - Car USB adapters
  - Measurement equipment
  - Anything normally powered from a cigarette lighter

---

## 📐 Technical Overview

| Parameter            | Value                         |
|---------------------|-------------------------------|
| Battery             | 4S1P Li‑Ion (18650)           |
| Energy              | ~44 Wh                        |
| Output Voltage      | 12 V regulated                |
| Output Power        | ~100–120 W (practical)        |
| Peak Power          | Higher, time‑limited          |
| Efficiency          | Very high (optimized FETs)    |
| Cooling             | Copper → aluminum enclosure   |
| Controller          | ESP32‑S3                      |

---

## 🧪 Design Philosophy

Peak Ignitor is **not a commercial product**, but a **statement**:

- No fantasy specifications
- No low‑end power‑bank compromises
- No “good enough” thermal guessing

Instead:

- Honest performance
- Clean layout
- Electrical and mechanical design as one system
- Built for **real‑world reliability**

---

## ⚠️ Safety Notes

- High‑current device – not a toy.
- Use only suitable loads.
- Do not modify without understanding protection mechanisms.
- Never operate the battery without the BMS.

---

## 🧠 Why You Can’t Buy This

Because the market offers either:

- tiny USB power banks **or**
- huge car jump‑starter bricks

**Peak Ignitor sits right in between**:
too compact, too powerful, too specialized.

So it was built.

---

## 😁 Closing Words

> *A good horse jumps only as high as it needs to.*
>
> **Peak Ignitor jumps higher – on purpose.**
