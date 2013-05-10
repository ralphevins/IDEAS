within IDEAS.Buildings.Validation.Cases;
model Case650
  extends IDEAS.Buildings.Validation.Interfaces.BesTestCase(
    redeclare BaseClasses.Structure.Bui600 building,
    redeclare BaseClasses.Occupant.Gain occupant,
    redeclare BaseClasses.VentilationSystem.NightVentilation ventilationSystem,
    redeclare BaseClasses.HeatingSystem.Deadband heatingSystem,
    redeclare IDEAS.Interfaces.CausalInHomeGrid inHomeGrid);

end Case650;
