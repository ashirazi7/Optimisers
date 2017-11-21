within Optimisers.Interfaces;
connector ActuatorPort "Connector to actuator"
  input Real goalF;
  output Real goalR;
  annotation (Icon(graphics={Ellipse(
          origin={0,9.88827e-005},
          fillColor={161,0,4},
          pattern=LinePattern.None,
          fillPattern=FillPattern.Solid,
          extent={{-80,-80.0001},{80,79.9999}})}));
end ActuatorPort;
