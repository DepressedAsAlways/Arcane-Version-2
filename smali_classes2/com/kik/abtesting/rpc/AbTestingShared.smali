.class public final Lcom/kik/abtesting/rpc/AbTestingShared;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;,
        Lcom/kik/abtesting/rpc/AbTestingShared$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 945
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\n$abtesting/v1/ab_testing_shared.proto\u0012\u0013common.abtesting.v1\u001a\u0019protobuf_validation.proto\"i\n\nExperiment\u0012\u0019\n\u0004name\u0018\u0001 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u0012\u001c\n\u0007variant\u0018\u0002 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u00ff\u0001\u0012\"\n\rexperiment_id\u0018\u0003 \u0001(\tB\u000b\u00ca\u009d%\u0007\u0008\u0000(\u00000\u00ff\u0001Br\n\u0015com.kik.abtesting.rpcZRgithub.com/kikinteractive/xiphias-model-common/generated/go/abtesting/v1;abtesting\u00a2\u0002\u0004XIABb\u0006proto3"

    aput-object v1, v0, v4

    .line 955
    new-instance v1, Lcom/kik/abtesting/rpc/AbTestingShared$1;

    invoke-direct {v1}, Lcom/kik/abtesting/rpc/AbTestingShared$1;-><init>()V

    .line 963
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 966
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 964
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1940
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 969
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/abtesting/rpc/AbTestingShared;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 970
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/abtesting/rpc/AbTestingShared;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v4

    const-string v3, "Variant"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "ExperimentId"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/abtesting/rpc/AbTestingShared;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 975
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 976
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 977
    sget-object v1, Lcom/kik/abtesting/rpc/AbTestingShared;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 978
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 979
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 980
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 940
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/abtesting/rpc/AbTestingShared;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
