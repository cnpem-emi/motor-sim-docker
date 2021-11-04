# Motor Simulator Container

A Docker image containing the basics to run a motor simulation

## Utilization

1. Edit `motor.substitutions` as needed in order to change limits, names, etc
2. Build the image
3. Run

## Notes

If required, a volume could be created which mirrors the local `motor.substitutions` file to `${MOTOR}/modules/motorMotorSim/iocs/motorSimIOC/iocBoot/iocMotorSim/motor.substitutions`.