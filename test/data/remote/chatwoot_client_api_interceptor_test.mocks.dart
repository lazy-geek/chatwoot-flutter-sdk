// Mocks generated by Mockito 5.4.3 from annotations
// in chatwoot_sdk/test/data/remote/chatwoot_client_api_interceptor_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;

import 'package:chatwoot_sdk/data/local/entity/chatwoot_contact.dart' as _i4;
import 'package:chatwoot_sdk/data/local/entity/chatwoot_conversation.dart'
    as _i5;
import 'package:chatwoot_sdk/data/local/entity/chatwoot_user.dart' as _i13;
import 'package:chatwoot_sdk/data/remote/service/chatwoot_client_auth_service.dart'
    as _i11;
import 'package:dio/dio.dart' as _i6;
import 'package:dio/src/dio.dart' as _i3;
import 'package:dio/src/dio_exception.dart' as _i9;
import 'package:dio/src/dio_mixin.dart' as _i2;
import 'package:dio/src/options.dart' as _i10;
import 'package:dio/src/response.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;
import 'package:web_socket_channel/web_socket_channel.dart' as _i12;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeInterceptorState_0<T> extends _i1.SmartFake
    implements _i2.InterceptorState<T> {
  _FakeInterceptorState_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDio_1 extends _i1.SmartFake implements _i3.Dio {
  _FakeDio_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChatwootContact_2 extends _i1.SmartFake
    implements _i4.ChatwootContact {
  _FakeChatwootContact_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChatwootConversation_3 extends _i1.SmartFake
    implements _i5.ChatwootConversation {
  _FakeChatwootConversation_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ResponseInterceptorHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockResponseInterceptorHandler extends _i1.Mock
    implements _i6.ResponseInterceptorHandler {
  MockResponseInterceptorHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i2.InterceptorState<dynamic>> get future => (super.noSuchMethod(
        Invocation.getter(#future),
        returnValue: _i7.Future<_i2.InterceptorState<dynamic>>.value(
            _FakeInterceptorState_0<dynamic>(
          this,
          Invocation.getter(#future),
        )),
      ) as _i7.Future<_i2.InterceptorState<dynamic>>);

  @override
  bool get isCompleted => (super.noSuchMethod(
        Invocation.getter(#isCompleted),
        returnValue: false,
      ) as bool);

  @override
  void next(_i8.Response<dynamic>? response) => super.noSuchMethod(
        Invocation.method(
          #next,
          [response],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void resolve(_i8.Response<dynamic>? response) => super.noSuchMethod(
        Invocation.method(
          #resolve,
          [response],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void reject(
    _i9.DioException? error, [
    bool? callFollowingErrorInterceptor = false,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #reject,
          [
            error,
            callFollowingErrorInterceptor,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [RequestInterceptorHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockRequestInterceptorHandler extends _i1.Mock
    implements _i6.RequestInterceptorHandler {
  MockRequestInterceptorHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i2.InterceptorState<dynamic>> get future => (super.noSuchMethod(
        Invocation.getter(#future),
        returnValue: _i7.Future<_i2.InterceptorState<dynamic>>.value(
            _FakeInterceptorState_0<dynamic>(
          this,
          Invocation.getter(#future),
        )),
      ) as _i7.Future<_i2.InterceptorState<dynamic>>);

  @override
  bool get isCompleted => (super.noSuchMethod(
        Invocation.getter(#isCompleted),
        returnValue: false,
      ) as bool);

  @override
  void next(_i10.RequestOptions? requestOptions) => super.noSuchMethod(
        Invocation.method(
          #next,
          [requestOptions],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void resolve(
    _i8.Response<dynamic>? response, [
    bool? callFollowingResponseInterceptor = false,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #resolve,
          [
            response,
            callFollowingResponseInterceptor,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void reject(
    _i9.DioException? error, [
    bool? callFollowingErrorInterceptor = false,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #reject,
          [
            error,
            callFollowingErrorInterceptor,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ChatwootClientAuthService].
///
/// See the documentation for Mockito's code generation for more information.
class MockChatwootClientAuthService extends _i1.Mock
    implements _i11.ChatwootClientAuthService {
  MockChatwootClientAuthService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set connection(_i12.WebSocketChannel? _connection) => super.noSuchMethod(
        Invocation.setter(
          #connection,
          _connection,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.Dio get dio => (super.noSuchMethod(
        Invocation.getter(#dio),
        returnValue: _FakeDio_1(
          this,
          Invocation.getter(#dio),
        ),
      ) as _i3.Dio);

  @override
  _i7.Future<_i4.ChatwootContact> createNewContact(
    String? inboxIdentifier,
    _i13.ChatwootUser? user,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createNewContact,
          [
            inboxIdentifier,
            user,
          ],
        ),
        returnValue:
            _i7.Future<_i4.ChatwootContact>.value(_FakeChatwootContact_2(
          this,
          Invocation.method(
            #createNewContact,
            [
              inboxIdentifier,
              user,
            ],
          ),
        )),
      ) as _i7.Future<_i4.ChatwootContact>);

  @override
  _i7.Future<_i5.ChatwootConversation> createNewConversation(
    String? inboxIdentifier,
    String? contactIdentifier,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createNewConversation,
          [
            inboxIdentifier,
            contactIdentifier,
          ],
        ),
        returnValue: _i7.Future<_i5.ChatwootConversation>.value(
            _FakeChatwootConversation_3(
          this,
          Invocation.method(
            #createNewConversation,
            [
              inboxIdentifier,
              contactIdentifier,
            ],
          ),
        )),
      ) as _i7.Future<_i5.ChatwootConversation>);
}
