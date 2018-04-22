.class public final Lcom/kik/entity/subscription/mobile/SubscriptionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;,
        Lcom/kik/entity/subscription/mobile/SubscriptionService$a;
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
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1998
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u001asubscription_service.proto\u0012\u0010mobile.entity.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001dentity/v1/entity_common.proto\u001a#entity/v1/subscription_common.proto\"K\n\u0017SyncMyRosterDataRequest\u00120\n\u0005token\u0018\u0001 \u0001(\u000b2!.common.entity.v1.RosterSyncToken\"\u008f\u0002\n\u0018SyncMyRosterDataResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.entity.v1.SyncMyRosterDataResponse.Result\u0012<\n\u000broster_data\u0018\u0002 \u0003(\u000b2\u001d.common.entity.v1.RosterEntryB\u0008\u00ca\u009d%\u0004\u0080\u0001\u00f4\u0003\u00120\n\u0005"

    aput-object v1, v0, v4

    const-string v1, "token\u0018\u0003 \u0001(\u000b2!.common.entity.v1.RosterSyncToken\u0012\u0010\n\u0008has_more\u0018\u0004 \u0001(\u0008\".\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000f\n\u000bNOT_ALLOWED\u0010\u0001\u0012\u000b\n\u0007DELAYED\u0010\u00022y\n\u000cSubscription\u0012i\n\u0010SyncMyRosterData\u0012).mobile.entity.v1.SyncMyRosterDataRequest\u001a*.mobile.entity.v1.SyncMyRosterDataResponseBp\n\"com.kik.entity.subscription.mobileZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/entity/v1;entityb\u0006proto3"

    aput-object v1, v0, v5

    .line 2019
    new-instance v1, Lcom/kik/entity/subscription/mobile/SubscriptionService$1;

    invoke-direct {v1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$1;-><init>()V

    .line 2027
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2030
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2031
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2032
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2033
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 2028
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2993
    sget-object v0, Lcom/kik/entity/subscription/mobile/SubscriptionService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2036
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/subscription/mobile/SubscriptionService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2037
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/subscription/mobile/SubscriptionService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Token"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/subscription/mobile/SubscriptionService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3993
    sget-object v0, Lcom/kik/entity/subscription/mobile/SubscriptionService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2042
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/subscription/mobile/SubscriptionService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2043
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/subscription/mobile/SubscriptionService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "RosterData"

    aput-object v3, v2, v5

    const-string v3, "Token"

    aput-object v3, v2, v6

    const-string v3, "HasMore"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/subscription/mobile/SubscriptionService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2048
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2049
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2050
    sget-object v1, Lcom/kik/entity/subscription/mobile/SubscriptionService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2051
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2052
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2053
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2054
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2055
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2056
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/subscription/mobile/SubscriptionService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/entity/subscription/mobile/SubscriptionService;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/subscription/mobile/SubscriptionService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
