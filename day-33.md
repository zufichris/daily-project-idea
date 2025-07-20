# Mini-Project:  Smart Home Energy Consumption Dashboard

## Overview

This project aims to build a basic dashboard visualizing real-time energy consumption data from a simulated smart home environment.  This provides a practical application for data visualization and interaction design, useful in larger-scale smart home projects or IoT applications.  The focus is on rapid prototyping and achieving a functional visual representation within a short timeframe.

## Technologies & Tools

* **Programming Language:** Python
* **Framework/Library:** Streamlit (for rapid dashboard development),  Matplotlib or Plotly (for data visualization).
* **Data Simulation:** Random number generation (initially), could integrate with a mock API or sensor data later.

## Features & Requirements

- **Real-time Data Display:** Display simulated energy consumption (power usage in Watts) for different appliances (e.g., lights, AC, refrigerator) on a line chart.
- **Individual Appliance Monitoring:**  Allow users to select and view individual appliance consumption separately.
- **Total Energy Consumption:**  Display the total energy consumption across all appliances.
- **Interactive Controls:**  Include basic controls to simulate turning appliances on/off, changing their consumption rates.
- **Data Logging (Optional):**  Log simulated energy data to a file for later analysis.

## Implementation Steps

1. **Set up Environment:** Create a Python virtual environment and install necessary libraries (Streamlit, Matplotlib/Plotly).
2. **Data Simulation:** Implement a function generating random energy consumption data for each appliance (with reasonable ranges).
3. **Dashboard Creation:**  Use Streamlit to create the dashboard layout, incorporating charts to display the data. Integrate interactive elements (sliders, buttons) to control simulated appliance usage.
4. **Data Integration:** Connect the data simulation to the dashboard, ensuring real-time updates.
5. **Enhancements (Optional):** Implement data logging if time permits.

## Challenges & Considerations

- **Real-time Update Rate:**  Balancing responsiveness with processing overhead.  Consider limiting data update frequency if needed.
- **Data Visualization:**  Choosing the right chart type and ensuring clear, easily understandable visuals.

## Learning Outcomes

- **Rapid Prototyping:** Gain experience in building interactive applications quickly using Streamlit.
- **Data Visualization Techniques:** Improve skills in selecting and implementing appropriate data visualization methods for clear presentation of real-time data.

