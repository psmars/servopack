# A low-cost shaking table for the dynamic analysis of small-scale structures

## Hardware

- A shaking table with two horizontal axis of motion 
- Two Yaskawa SGD-02BP servo motors, controlled by two SGD-02BP servopacks
- An esp-32 microcontroller to produce the pulses necessary to generate arbitrary 2D displacements
- A computer linked to the microcontroller via wifi

## Software

- Tools to pre-process the data (discretise a time series in a series of 10um pulses) (pre-processing)
- A firmware for the microcontroller (esp32_firmware)
- A python library to interact with the microcontroller and control the table (python_controller)
- Tools to process video recordings (python_postprocessing)
- Libraries to interact with oscilloscope: used for debugging (scope)
- A firmware for an ADXL355 accelerometer module (accelerometer_firmware)

## References

- P. Smars, "A rig for experimenting the Dynamic Behaviour of Masonry Arches", 10th International Conference on Structural analysis of historical constructions (SAHC 2016), Sep. 13-15 2016, Leuven (Belgium)
- P. Smars, "Rules of the Art and the non-standard behaviour of Masonry", 13th International Conference on Structural analysis of historical constructions (SAHC 2023), Sep. 12-15 2023, Kyoto (Japan)
