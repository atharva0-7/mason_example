
class {{feature_name}}RepositoryImpl extends {{feature_name}}Repository {
  
  {{feature_name}}RepositoryImpl(
    this.{{feature_name.pascalCase()}},
  );
  final {{feature_name}}DataSource {{feature_name.pascalCase()}};
}