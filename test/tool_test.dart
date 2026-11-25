import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_vardiya_planlayici/uyg_vardiya_planlayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(vardiyaPlanlayiciTool.id, vardiyaPlanlayiciId);
    expect(vardiyaPlanlayiciTool.title.length, 33);
    expect(vardiyaPlanlayiciTool.tagline.length, 33);
  });
}
