# Chapter 1 Section 2: Transporting Electrical Energy

Learning objectives (p. 21)

1. Multiple voltages used on the grid
1. Mains voltage
1. Step-up and step-down transformers
1. Transformer turn ratios
1. Transformer primary and secondary currents
1. Current, capacity, and time calculations

# Electricity grid

- **Energy loss** due to heat
- Less loss at **higher voltage**
    - As high as **380kV**

![High-voltage Pylons](img/pylons.png)

# Voltage Levels

- High-voltage grid: 380kV
- Distribution stations: 380kV down to 10kV
- Residential areas: 10kV down to 230V
    - 230V is called **mains voltage**

![Electrical grid](img/electrical-grid.png)

# Effective voltage

- In the electrical grid, voltage alternates between
    325V and -325V
- In practice, we talk about **effective voltage** of 230V

![Mains voltage waveform](img/mains-waveform.png)

# Transformers

- 230V is too high for phones, small lights, etc.
- **Transformers** step down voltage

![Transformer diagram](img/transformer.png)

# Step-up and Step-down

- $U_p$: voltage on the primary
- $U_s$: voltage on the secondary
- $N_p$: turns on the primary
- $N_s$: turns on the secondary

$$ \frac{U_p}{U_s} = \frac{N_p}{N_s} $$

# Example

The transformer for a doorbell converts an alternating voltage
of 230 V into an alternating voltage of 12 V.
The primary coil has 400 turns.
How many turns on the secondary coil?

Given:

- $U_p = 230 \text{V}$
- $U_s = 12 \text{V}$
- $N_p = 400$

Required:

- $N_s = \text{???}$


# Example - Solution

Given:

- $U_p = 230 \text{V}$
- $U_s = 12 \text{V}$
- $N_p = 400$

Required:

- $N_s = \text{???}$

Working:

$\frac{U_p}{U_s} = \frac{N_p}{N_s}$

$\implies \frac{230}{12} = \frac{400}{N_s}$

$\implies 230 \times N_s = 400 \times 12$

$\implies N_s = \frac{4800}{230} = 21 \text{ turns}$

# Ideal transformer: power equal on both sides

- $U_p$: voltage on the primary
- $U_s$: voltage on the secondary
- $P_p$: power on primary
- $P_s$: power on secondary

For **ideal transformer**, power is equal on both sides:

$$P_p = P_s$$
$$U_p \cdot I_p = U_s \cdot I_s$$

# Example: welding machine

A welding machine is connected to the mains (230 V).
During welding,
the current through the primary coil is 16 A.
The secondary coil delivers a voltage of 48 V.
Calculate the current in the secondary coil.
Assume ideal transformer.

Given:

- $U_p$ = 230 \text{ V}
- $I_p$ = 16 \text{ A}
- $U_s$ = 48 \text{ V}

Required:

- $I_s$ = \text{???}

![Welding machine](img/welder.jpg)

# Example - solution

Given:

- $U_p$ = 230 \text{ V}
- $I_p$ = 16 \text{ A}
- $U_s$ = 48 \text{ V}

Required:

- $I_s$ = \text{???}

Working:

$U_p \cdot I_p = U_s \cdot I_s$

$\implies 230 \times 16 = 48 \times I_s$

$\implies 3680 = 48 \times I_s$

$\implies I_s = \frac{3680}{48} = 77 \text{ A}$
