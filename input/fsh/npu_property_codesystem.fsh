CodeSystem: NPUPropertyCodeSystem
Id: npu-property-codesystem
Title: "NPU Property Code System"
Description: """This code system contains the NPU property codes used in the NPU terminology."""
* ^url = "http://npu-terminology.org/property"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #comp_spec "Component specification" """Specification of the component"""
* #component "Component" """A part of the system"""
* #context_dependent "Context dependent"
* #created_date "Created date" """The date when the NPU concept was created"""
* #change_date "Change date" """The date when the NPU concept was last changed"""
* #kind_of_property "Kind-of-property" """Aspect common to mutually comparable properties (modified VIM3 definition kind of quantity 1.2, (1))
    Abstraction of a property"""
* #proc "Procedure" """Specification of the procedure"""
* #replaces "Replaces" """The retired NPU concept this concept replaces."""
* #scale_type "Scale type" """Scale type of the property value; Nominal, Ordinal, or Ratio"""
* #specialty "Specialty" """The laboratory specialty this NPU concept belongs to."""
* #sys_spec "System specification" """Specification of the system"""
* #system "System" """Part or phenomenon of the perceivable or conceivable world consisting of a demarcated arrangement of a set of elements and a set of relationships or processes between these elements.
    Note 1: The system can be a patient (e.g. body of a patient), a distinct part of the patient (e.g. blood, cerebrospinal fluid), or a part of the patient’s surroundings (e.g., house dust or drinking water).
    Note 2: The system is an in vivo system that occurs in the patient. Hence, sample or specimen is an in vitro system that occurs outside the patient and is an artifact. E.g. serum does not occur in the patient but is an artifact created when coagulation of the collected sample is processed."""
* #unit "Unit" """Real scalar quantity, defined and adopted by convention, with which any other quantity of the same kind can be compared to express the ratio of the two quantities as a number"""