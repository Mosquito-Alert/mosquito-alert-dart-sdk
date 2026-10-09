import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for StatsApi
void main() {
  final instance = MosquitoAlert().getStatsApi();

  group(StatsApi, () {
    // Aggregated report counts (for displaying data tables or charts, for example). The keys present on each row of `data` depend on `group_by` (always includes `count`, plus `date` if grouped by date, `region_id`/`region_code`/`region_name` if grouped by region, and `type` if grouped by type).
    //
    //Future<PaginatedReportStatsResponseList> list({ String area, bool cumulative, String dateFrom, String dateTo, BuiltList<String> groupBy, String interval, int level, int page, int pageSize, BuiltList<String> type }) async
    test('test list', () async {
      // TODO
    });

  });
}
