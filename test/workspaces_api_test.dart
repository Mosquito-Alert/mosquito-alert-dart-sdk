import 'package:test/test.dart';
import 'package:mosquito_alert/mosquito_alert.dart';


/// tests for WorkspacesApi
void main() {
  final instance = MosquitoAlert().getWorkspacesApi();

  group(WorkspacesApi, () {
    //Future<PaginatedWorkspaceCollaborationGroupList> collaborationsList({ int page, int pageSize }) async
    test('test collaborationsList', () async {
      // TODO
    });

    // Get Current User's Workspace Collaborations
    //
    //Future<PaginatedWorkspaceCollaborationGroupList> collaborationsListMine({ int page, int pageSize }) async
    test('test collaborationsListMine', () async {
      // TODO
    });

    //Future<WorkspaceCollaborationGroup> collaborationsRetrieve(int id) async
    test('test collaborationsRetrieve', () async {
      // TODO
    });

    //Future<PaginatedWorkspaceList> list({ int page, int pageSize }) async
    test('test list', () async {
      // TODO
    });

    // Get Current User's Workspaces
    //
    //Future<PaginatedWorkspaceList> listMine({ int page, int pageSize }) async
    test('test listMine', () async {
      // TODO
    });

    //Future<Workspace> retrieve(int id) async
    test('test retrieve', () async {
      // TODO
    });

  });
}
