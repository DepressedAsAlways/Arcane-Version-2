.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$a;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$d;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$c;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;,
        Lcom/kik/featureconfig/rpc/FeatureConfigService$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3600
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "\n\u001cfeature_config_service.proto\u0012\u0010mobile.config.v1\u001a\u0019protobuf_validation.proto\u001a\u001egoogle/protobuf/duration.proto\"\u001a\n\u0018GetFeatureConfigsRequest\"\u008e\u0003\n\u0019GetFeatureConfigsResponse\u0012\u001c\n\u000emax_group_size\u0018\n \u0001(\rB\u0004\u00ca\u009d%\u0000\u00129\n1user_roster_entry_updates_legacy_roster_timestamp\u0018\u000b \u0001(\u0008\u0012/\n\'entity_service_get_trusted_bots_enabled\u0018\u000c \u0001(\u0008\u0012d\n9min_duration_between_pull_entity_service_get_trusted_bots\u0018\r \u0001(\u000b2\u0019.google.protobuf.DurationB\u0006\u00ca"

    aput-object v1, v0, v5

    const-string v1, "\u009d%\u0002\u0008\u0001\u0012\u001a\n\u0012max_user_interests\u0018\u000e \u0001(\r\u0012W\n\u001acurrent_user_interest_list\u0018\u000f \u0003(\u000b2&.mobile.config.v1.UserInterestListItemB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001dJ\u0004\u0008\u0001\u0010\u0002R\u0006result\">\n\u0014UserInterestListItem\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012localized_verbiage\u0018\u0002 \u0001(\t\"\u001e\n\u001cGetAllUserInterestIdsRequest\"9\n\u001dGetAllUserInterestIdsResponse\u0012\u0018\n\u0003ids\u0018\u0001 \u0003(\tB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001d2\u00fb\u0001\n\rFeatureConfig\u0012n\n\u0011GetFeatureConfigs\u0012*.mobile.config.v1.GetFeatureConfigsRequest\u001a+.mobile.config.v1.GetFea"

    aput-object v1, v0, v6

    const-string v1, "tureConfigsResponse\"\u0000\u0012z\n\u0015GetAllUserInterestIds\u0012..mobile.config.v1.GetAllUserInterestIdsRequest\u001a/.mobile.config.v1.GetAllUserInterestIdsResponse\"\u0000Bg\n\u0019com.kik.featureconfig.rpcZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/config/v1;configb\u0006proto3"

    aput-object v1, v0, v7

    .line 3629
    new-instance v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$1;

    invoke-direct {v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$1;-><init>()V

    .line 3637
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3640
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3641
    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3638
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4595
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3644
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3645
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5595
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3650
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3651
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "MaxGroupSize"

    aput-object v3, v2, v5

    const-string v3, "UserRosterEntryUpdatesLegacyRosterTimestamp"

    aput-object v3, v2, v6

    const-string v3, "EntityServiceGetTrustedBotsEnabled"

    aput-object v3, v2, v7

    const-string v3, "MinDurationBetweenPullEntityServiceGetTrustedBots"

    aput-object v3, v2, v8

    const-string v3, "MaxUserInterests"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "CurrentUserInterestList"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6595
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3656
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3657
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "LocalizedVerbiage"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7595
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3662
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3663
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8595
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3668
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3669
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3674
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3675
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3676
    sget-object v1, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3677
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3678
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3679
    invoke-static {}, Lcom/google/protobuf/DurationProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3680
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
