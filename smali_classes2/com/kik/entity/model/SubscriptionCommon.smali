.class public final Lcom/kik/entity/model/SubscriptionCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;,
        Lcom/kik/entity/model/SubscriptionCommon$a;
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

    .line 1414
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n#entity/v1/subscription_common.proto\u0012\u0010common.entity.v1\u001a\u0019protobuf_validation.proto\u001a\u001dentity/v1/entity_common.proto\"/\n\u000fRosterSyncToken\u0012\u001c\n\u0007payload\u0018\u0001 \u0001(\u000cB\u000b\u00ca\u009d%\u0007\u0008\u0001(\u00010\u0080(\"\u00b4\u0001\n\u000bRosterEntry\u0012<\n\tuser_data\u0018\u0001 \u0001(\u000b2\'.common.entity.v1.EntityUserRosterEntryH\u0000\u0012>\n\ngroup_data\u0018\u0002 \u0001(\u000b2(.common.entity.v1.EntityGroupRosterEntryH\u0000\u0012\u0012\n\nis_blocked\u0018\u0003 \u0001(\u0008B\u0013\n\u0011roster_entry_kindBn\n\u0014com.kik.entity.modelZLgithub.com/kikinteractive/xip"

    aput-object v1, v0, v4

    const-string v1, "hias-model-common/generated/go/entity/v1;entity\u00a0\u0001\u0001\u00a2\u0002\u0004SUBSb\u0006proto3"

    aput-object v1, v0, v5

    .line 1428
    new-instance v1, Lcom/kik/entity/model/SubscriptionCommon$1;

    invoke-direct {v1}, Lcom/kik/entity/model/SubscriptionCommon$1;-><init>()V

    .line 1436
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1439
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1440
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1437
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2409
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1443
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/SubscriptionCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1444
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/SubscriptionCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Payload"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/SubscriptionCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3409
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1449
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/SubscriptionCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1450
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/SubscriptionCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "UserData"

    aput-object v3, v2, v4

    const-string v3, "GroupData"

    aput-object v3, v2, v5

    const-string v3, "IsBlocked"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, "RosterEntryKind"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/SubscriptionCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1455
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1456
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 1457
    sget-object v1, Lcom/kik/entity/model/SubscriptionCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1458
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1459
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1460
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1461
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1409
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/entity/model/SubscriptionCommon;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
