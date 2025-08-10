import 'waynepaa1.dart';
import 'JayVilla2.dart';
import 'Gabaquino3.dart';
import 'Gmcuizon4.dart';

void main() {
  var waynepaa1Obj = WaynePaa1(model: 'project', year: 2025);
  waynepaa1Obj.describe();

  var jayVilla2Obj = JayVilla2(model: 'Activity', year: 2025);
  jayVilla2Obj.describe();

  var gabaquino3Obj = Gabaquino3(model: 'task', year: 2025);
  gabaquino3Obj.describe();

  var gmcuizon4Obj = Gmcuizon4(model: 'Group', year: 2025);
  gmcuizon4Obj.describe(); // fixed lowercase variable name
}
