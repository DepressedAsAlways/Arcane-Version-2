.class public final Lcom/kik/antispam/safetynet/rpc/SafetynetService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;,
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$c;,
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;,
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$b;,
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;,
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1897
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0017safetynet_service.proto\u0012\u001cmobile.antispam.safetynet.v1\u001a\u0010common_rpc.proto\u001a\u0019protobuf_validation.proto\"\u0084\u0001\n\u0010GetNonceResponse\u0012E\n\u0006result\u0018\u0001 \u0001(\u000e25.mobile.antispam.safetynet.v1.GetNonceResponse.Result\u0012\u0017\n\u0005nonce\u0018\u0002 \u0001(\tB\u0008\u00ca\u009d%\u0004\u0008\u0001(\u0010\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\";\n\u001eVerifyAttestationResultRequest\u0012\u0019\n\u0003jws\u0018\u0001 \u0001(\tB\u000c\u00ca\u009d%\u0008\u0008\u0001(\u00010\u00a8\u00c3\u0001\"\u00b3\u0001\n\u001fVerifyAttestationResultResponse\u0012T\n\u0006result\u0018\u0001 \u0001(\u000e2D.mobile.antispam.safetynet.v1.VerifyAttestationRes"

    aput-object v1, v0, v4

    const-string v1, "ultResponse.Result\":\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rINVALID_NONCE\u0010\u0001\u0012\u0015\n\u0011MALFORMED_REQUEST\u0010\u00022\u00f9\u0001\n\tSafetyNet\u0012Q\n\u0008GetNonce\u0012\u0013.common.VoidRequest\u001a..mobile.antispam.safetynet.v1.GetNonceResponse\"\u0000\u0012\u0098\u0001\n\u0017VerifyAttestationResult\u0012<.mobile.antispam.safetynet.v1.VerifyAttestationResultRequest\u001a=.mobile.antispam.safetynet.v1.VerifyAttestationResultResponse\"\u0000B{\n\u001ecom.kik.antispam.safetynet.rpcZYgithub.com/kikinteractive/xiphias-"

    aput-object v1, v0, v5

    const-string v1, "api-mobile/generated/go/antispam/safetynet/v1;safetynetb\u0006proto3"

    aput-object v1, v0, v6

    .line 1921
    new-instance v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$1;

    invoke-direct {v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$1;-><init>()V

    .line 1929
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1932
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1933
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1930
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2892
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1936
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1937
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Nonce"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3892
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1942
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1943
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Jws"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4892
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1948
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1949
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1954
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1955
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 1956
    sget-object v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1957
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1958
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1959
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1960
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
