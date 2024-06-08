import 'dart:async';

import 'package:macros/macros.dart';

macro class CodeModel  with _Shared, _FromJson, _ToJson
     ,_CopyWith , _ToString,_HasCode implements ClassDeclarationsMacro,ClassDefinitionMacro 
    //  ,LibraryTypesMacro,LibraryDeclarationsMacro,LibraryDefinitionMacro,FunctionTypesMacro,FunctionDeclarationsMacro,FunctionDefinitionMacro,VariableTypesMacro,VariableDeclarationsMacro,VariableDefinitionMacro,ClassTypesMacro,EnumTypesMacro,EnumDeclarationsMacro,EnumDefinitionMacro,EnumValueTypesMacro,EnumValueDeclarationsMacro,EnumValueDefinitionMacro,FieldTypesMacro,FieldDeclarationsMacro,FieldDefinitionMacro,MethodTypesMacro,MethodDeclarationsMacro,MethodDefinitionMacro,ConstructorTypesMacro,ConstructorDeclarationsMacro,ConstructorDefinitionMacro,MixinTypesMacro, MixinDeclarationsMacro,MixinDefinitionMacro,ExtensionTypesMacro,ExtensionDeclarationsMacro,ExtensionDefinitionMacro,ExtensionTypeTypesMacro,ExtensionTypeDeclarationsMacro,ExtensionTypeDefinitionMacro,TypeAliasTypesMacro,TypeAliasDeclarationsMacro
     {
  final bool? gfromJson,
  gtoJson,
    gcopyWith
     , gtoString
   , ghasCode;
  
 const CodeModel({this.ghasCode = false ,this.gfromJson =false , this.gtoJson =false, this.gcopyWith =false, this.gtoString =false});

  @override
  FutureOr<void> buildDeclarationsForClass(ClassDeclaration clazz, MemberDeclarationBuilder builder) {
   
  }

  @override
  FutureOr<void> buildDefinitionForClass(ClassDeclaration clazz, TypeDefinitionBuilder builder) {
   
  }
}
mixin _Shared {
}

mixin _FromJson on _Shared {
}
mixin _ToJson on _Shared {
}
mixin _CopyWith on _Shared {
}
mixin _ToString on _Shared {
}
mixin _HasCode on _Shared {
}




/// This data is collected asynchronously, so we only want to do it once and
/// share that work across multiple locations.
final class _SharedIntrospectionData {
  /// The declaration of the class we are generating for.
  final ClassDeclaration clazz;

  /// All the fields on the [clazz].
  final List<FieldDeclaration> fields;

  /// A [Code] representation of the type [List<Object?>].
  final NamedTypeAnnotationCode jsonListCode;

  /// A [Code] representation of the type [Map<String, Object?>].
  final NamedTypeAnnotationCode jsonMapCode;

  /// The resolved [StaticType] representing the [Map<String, Object?>] type.
  final StaticType jsonMapType;

  /// The resolved identifier for the [MapEntry] class.
  final Identifier mapEntry;

  /// A [Code] representation of the type [Object].
  final NamedTypeAnnotationCode objectCode;

  /// A [Code] representation of the type [String].
  final NamedTypeAnnotationCode stringCode;

  /// The declaration of the superclass of [clazz], if it is not [Object].
  final ClassDeclaration? superclass;

  _SharedIntrospectionData({
    required this.clazz,
    required this.fields,
    required this.jsonListCode,
    required this.jsonMapCode,
    required this.jsonMapType,
    required this.mapEntry,
    required this.objectCode,
    required this.stringCode,
    required this.superclass,
  });
  }
