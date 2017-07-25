Require Import Verdi.Verdi.
Require Import Verdi.VarD.
Require Import VerdiRaft.VarDRaftSerialized.

Require Import ExtrOcamlBasic.
Require Import ExtrOcamlNatInt.
Require Import ExtrOcamlString.

Require Import Verdi.ExtrOcamlBasicExt.
Require Import Verdi.ExtrOcamlNatIntExt.

Require Import Verdi.ExtrOcamlBool.
Require Import Verdi.ExtrOcamlList.
Require Import Verdi.ExtrOcamlFin.
Require Import Cheerios.ExtrCheerios.

Extraction "extraction/vard-serialized/ml/VarDRaftSerialized.ml" seq transformed_base_params transformed_multi_params transformed_failure_params.
