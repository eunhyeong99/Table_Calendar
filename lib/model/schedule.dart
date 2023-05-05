import 'package:drift/drift.dart';

class Schedule extends Table{
  IntColumn get id => integer().autoIncrement()(); /// PRIMARY_KEY 자동 생성
  TextColumn get content => text()();              /// 내용
  DateTimeColumn get date => dateTime()();         /// 일정 날짜
  IntColumn get startTime => integer()();          /// 시작 시간
  IntColumn get endTime => integer()();           /// 종료 시간
}

