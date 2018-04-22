.class public final Lcom/kik/abtesting/rpc/AbService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;,
        Lcom/kik/abtesting/rpc/AbService$b;,
        Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;,
        Lcom/kik/abtesting/rpc/AbService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2136
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u0010ab_service.proto\u0012\u0013mobile.abtesting.v1\u001a\u0012common_model.proto\u001a$abtesting/v1/ab_testing_shared.proto\u001a\u0019protobuf_validation.proto\"\u0092\u0001\n\u0015GetExperimentsRequest\u0012*\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012M\n\u0019participating_experiments\u0018\u0002 \u0003(\u000b2\u001f.common.abtesting.v1.ExperimentB\t\u00ca\u009d%\u0005\u0008\u0000\u0080\u0001d\"\u007f\n\u0016GetExperimentsResponse\u0012B\n\u0019participating_experiments\u0018\u0001 \u0003(\u000b2\u001f.common.abtesting.v1.Experiment\u0012!\n\u0019should_send_metrics_event\u0018\u0002 \u0001"

    aput-object v1, v0, v4

    const-string v1, "(\u00082\u0085\u0001\n\tAbTesting\u0012x\n\u001bGetParticipatingExperiments\u0012*.mobile.abtesting.v1.GetExperimentsRequest\u001a+.mobile.abtesting.v1.GetExperimentsResponse\"\u0000Bi\n\u0015com.kik.abtesting.rpcZPgithub.com/kikinteractive/xiphias-api-mobile/generated/go/abtesting/v1;abtestingb\u0006proto3"

    aput-object v1, v0, v5

    .line 2155
    new-instance v1, Lcom/kik/abtesting/rpc/AbService$1;

    invoke-direct {v1}, Lcom/kik/abtesting/rpc/AbService$1;-><init>()V

    .line 2163
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2166
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2167
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2168
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2164
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3131
    sget-object v0, Lcom/kik/abtesting/rpc/AbService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2171
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/abtesting/rpc/AbService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2172
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/abtesting/rpc/AbService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Jid"

    aput-object v3, v2, v4

    const-string v3, "ParticipatingExperiments"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4131
    sget-object v0, Lcom/kik/abtesting/rpc/AbService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2177
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/abtesting/rpc/AbService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2178
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/abtesting/rpc/AbService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ParticipatingExperiments"

    aput-object v3, v2, v4

    const-string v3, "ShouldSendMetricsEvent"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2183
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2184
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2185
    sget-object v1, Lcom/kik/abtesting/rpc/AbService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2186
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2187
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2188
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2189
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2190
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/abtesting/rpc/AbService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/abtesting/rpc/AbService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/abtesting/rpc/AbService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/abtesting/rpc/AbService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/abtesting/rpc/AbService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
