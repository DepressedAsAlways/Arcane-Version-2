.class public final Lcom/kik/entity/mobile/EntityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$PageToken;,
        Lcom/kik/entity/mobile/EntityService$k;,
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;,
        Lcom/kik/entity/mobile/EntityService$f;,
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;,
        Lcom/kik/entity/mobile/EntityService$e;,
        Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;,
        Lcom/kik/entity/mobile/EntityService$d;,
        Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;,
        Lcom/kik/entity/mobile/EntityService$c;,
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;,
        Lcom/kik/entity/mobile/EntityService$h;,
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;,
        Lcom/kik/entity/mobile/EntityService$g;,
        Lcom/kik/entity/mobile/EntityService$GetBotsResponse;,
        Lcom/kik/entity/mobile/EntityService$b;,
        Lcom/kik/entity/mobile/EntityService$GetBotsRequest;,
        Lcom/kik/entity/mobile/EntityService$a;,
        Lcom/kik/entity/mobile/EntityService$GetUsersResponse;,
        Lcom/kik/entity/mobile/EntityService$j;,
        Lcom/kik/entity/mobile/EntityService$GetUsersRequest;,
        Lcom/kik/entity/mobile/EntityService$i;
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

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static w:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15953
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0014entity_service.proto\u0012\u0010mobile.entity.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001dentity/v1/entity_common.proto\"B\n\u000fGetUsersRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00a0\u0002\n\u0010GetUsersResponse\u00129\n\u0006result\u0018\u0001 \u0001(\u000e2).mobile.entity.v1.GetUsersResponse.Result\u0012+\n\u0005users\u0018\n \u0003(\u000b2\u001c.common.entity.v1.EntityUser\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid"

    aput-object v1, v0, v4

    const-string v1, "\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"A\n\u000eGetBotsRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u009c\u0002\n\u000fGetBotsResponse\u00128\n\u0006result\u0018\u0001 \u0001(\u000e2(.mobile.entity.v1.GetBotsResponse.Result\u0012)\n\u0004bots\u0018\n \u0003(\u000b2\u001b.common.entity.v1.EntityBot\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015.common.XiBareUserJid"

    aput-object v1, v0, v5

    const-string v1, "\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"N\n\u001bGetUserRosterEntriesRequest\u0012/\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0015.common.XiBareUserJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00d1\u0002\n\u001cGetUserRosterEntriesResponse\u0012E\n\u0006result\u0018\u0001 \u0001(\u000e25.mobile.entity.v1.GetUserRosterEntriesResponse.Result\u0012D\n\u0013user_roster_entries\u0018\n \u0003(\u000b2\'.common.entity.v1.EntityUserRosterEntry\u0012,\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0015.common.XiBareUserJid\u0012)\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0015.common.XiBareUserJid\u0012,\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0015."

    aput-object v1, v0, v6

    const-string v1, "common.XiBareUserJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\"@\n\u0010GetGroupsRequest\u0012,\n\u0003ids\u0018\u0001 \u0003(\u000b2\u0012.common.XiGroupJidB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u009b\u0002\n\u0011GetGroupsResponse\u0012:\n\u0006result\u0018\u0001 \u0001(\u000e2*.mobile.entity.v1.GetGroupsResponse.Result\u0012-\n\u0006groups\u0018\n \u0003(\u000b2\u001d.common.entity.v1.EntityGroup\u0012)\n\rretriable_ids\u0018\u000b \u0003(\u000b2\u0012.common.XiGroupJid\u0012&\n\nfailed_ids\u0018\u000c \u0003(\u000b2\u0012.common.XiGroupJid\u0012)\n\rnot_found_ids\u0018\r \u0003(\u000b2\u0012.common.XiGroupJid\"\u001d\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIA"

    aput-object v1, v0, v7

    const-string v1, "L\u0010\u0001\"H\n\u0015GetTrustedBotsRequest\u0012/\n\npage_token\u0018\u0001 \u0001(\u000b2\u001b.mobile.entity.v1.PageToken\"\u00d5\u0001\n\u0016GetTrustedBotsResponse\u0012?\n\u0006result\u0018\u0001 \u0001(\u000e2/.mobile.entity.v1.GetTrustedBotsResponse.Result\u00127\n\u000ctrusted_bots\u0018\u0002 \u0003(\u000b2\u0015.common.XiBareUserJidB\n\u00ca\u009d%\u0006\u0008\u0000\u0080\u0001\u0088\'\u0012/\n\npage_token\u0018\u0003 \u0001(\u000b2\u001b.mobile.entity.v1.PageToken\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"\u001a\n\tPageToken\u0012\r\n\u0005token\u0018\u0001 \u0001(\u000c2\u00dd\u0003\n\u0006Entity\u0012Q\n\u0008GetUsers\u0012!.mobile.entity.v1.GetUsersRequest\u001a\".mobile.entity.v1.G"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "etUsersResponse\u0012N\n\u0007GetBots\u0012 .mobile.entity.v1.GetBotsRequest\u001a!.mobile.entity.v1.GetBotsResponse\u0012T\n\tGetGroups\u0012\".mobile.entity.v1.GetGroupsRequest\u001a#.mobile.entity.v1.GetGroupsResponse\u0012u\n\u0014GetUserRosterEntries\u0012-.mobile.entity.v1.GetUserRosterEntriesRequest\u001a..mobile.entity.v1.GetUserRosterEntriesResponse\u0012c\n\u000eGetTrustedBots\u0012\'.mobile.entity.v1.GetTrustedBotsRequest\u001a(.mobile.entity.v1.GetTrustedBotsRespons"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "eBq\n\u0015com.kik.entity.mobileZXgithub.com/kikinteractive/xiphias-api-mobile/generated/go/entityservice/v1;entityserviceb\u0006proto3"

    aput-object v2, v0, v1

    .line 16019
    new-instance v1, Lcom/kik/entity/mobile/EntityService$1;

    invoke-direct {v1}, Lcom/kik/entity/mobile/EntityService$1;-><init>()V

    .line 16027
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16030
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 16031
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 16032
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 16028
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16035
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16036
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16041
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16042
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Users"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16047
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16048
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16053
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16054
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Bots"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16059
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16060
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16065
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16066
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "UserRosterEntries"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16071
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16072
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Ids"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16077
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16078
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "Groups"

    aput-object v3, v2, v5

    const-string v3, "RetriableIds"

    aput-object v3, v2, v6

    const-string v3, "FailedIds"

    aput-object v3, v2, v7

    const-string v3, "NotFoundIds"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 24948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16083
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16084
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "PageToken"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16089
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16090
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "TrustedBots"

    aput-object v3, v2, v5

    const-string v3, "PageToken"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 26948
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16095
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16096
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/mobile/EntityService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Token"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16101
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 16102
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 16103
    sget-object v1, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16104
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 16105
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16106
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16107
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16108
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/entity/mobile/EntityService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/mobile/EntityService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
