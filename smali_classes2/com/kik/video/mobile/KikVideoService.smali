.class public final Lcom/kik/video/mobile/KikVideoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;,
        Lcom/kik/video/mobile/KikVideoService$e;,
        Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;,
        Lcom/kik/video/mobile/KikVideoService$d;,
        Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;,
        Lcom/kik/video/mobile/KikVideoService$c;,
        Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;,
        Lcom/kik/video/mobile/KikVideoService$b;,
        Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;,
        Lcom/kik/video/mobile/KikVideoService$a;
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
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4735
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "\n\u0017kik_video_service.proto\u0012\u000fmobile.video.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u0010common_rpc.proto\u001a\u001bvideo/v1/video_common.proto\"W\n\u001bBatchedGetConvoStateRequest\u00128\n\tconvo_ids\u0018\u0001 \u0003(\u000b2\u0018.common.video.v1.ConvoIdB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\u00ba\u0001\n\u001cBatchedGetConvoStateResponse\u0012D\n\u0006result\u0018\u0001 \u0001(\u000e24.mobile.video.v1.BatchedGetConvoStateResponse.Result\u0012B\n\rlatest_states\u0018\u0002 \u0003(\u000b2 .common.video.v1.ConvoVideoStateB\t\u00ca\u009d%\u0005\u0008\u0000\u0080\u0001\u0014\"\u0010\n\u0006"

    aput-object v1, v0, v4

    const-string v1, "Result\u0012\u0006\n\u0002OK\u0010\u0000\"V\n\u001aJoinConvoConferenceRequest\u00122\n\u0008convo_id\u0018\u0001 \u0001(\u000b2\u0018.common.video.v1.ConvoIdB\u0006\u00ca\u009d%\u0002\u0008\u0001J\u0004\u0008\u0002\u0010\u0003\"\u00d2\u0002\n\u001bJoinConvoConferenceResponse\u0012C\n\u0006result\u0018\u0001 \u0001(\u000e23.mobile.video.v1.JoinConvoConferenceResponse.Result\u00126\n\u000clatest_state\u0018\u0002 \u0001(\u000b2 .common.video.v1.ConvoVideoState\u0012B\n\u000fconnection_info\u0018\u0003 \u0001(\u000b2).common.video.v1.ConferenceConnectionInfo\u0012E\n\u0010connection_token\u0018\u0004 \u0001(\u000b2+.common.video.v1.MediaServerConnectionToken\"+"

    aput-object v1, v0, v5

    const-string v1, "\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0008\n\u0004FULL\u0010\u0001\u0012\u000f\n\u000bNOT_ALLOWED\u0010\u0002\"\u00a9\u0001\n LeaveConvoConferenceNotification\u00122\n\u0008convo_id\u0018\u0001 \u0001(\u000b2\u0018.common.video.v1.ConvoIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012E\n\u0010connection_token\u0018\u0004 \u0001(\u000b2+.common.video.v1.MediaServerConnectionTokenJ\u0004\u0008\u0002\u0010\u0003J\u0004\u0008\u0003\u0010\u00042\u00d4\u0002\n\u0008KikVideo\u0012s\n\u0014BatchedGetConvoState\u0012,.mobile.video.v1.BatchedGetConvoStateRequest\u001a-.mobile.video.v1.BatchedGetConvoStateResponse\u0012p\n\u0013JoinConvoConference\u0012+.mobile.video.v1.JoinConvoConf"

    aput-object v1, v0, v6

    const-string v1, "erenceRequest\u001a,.mobile.video.v1.JoinConvoConferenceResponse\u0012a\n\u0016OnLeaveConvoConference\u00121.mobile.video.v1.LeaveConvoConferenceNotification\u001a\u0014.common.VoidResponseB`\n\u0014com.kik.video.mobileZHgithub.com/kikinteractive/xiphias-api-mobile/generated/go/video/v1;videob\u0006proto3"

    aput-object v1, v0, v7

    .line 4774
    new-instance v1, Lcom/kik/video/mobile/KikVideoService$1;

    invoke-direct {v1}, Lcom/kik/video/mobile/KikVideoService$1;-><init>()V

    .line 4782
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4785
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4786
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4787
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 4788
    invoke-static {}, Lcom/kik/video/VideoCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 4783
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5730
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4791
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4792
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/mobile/KikVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ConvoIds"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6730
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4797
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4798
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/mobile/KikVideoService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "LatestStates"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7730
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4803
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4804
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/mobile/KikVideoService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ConvoId"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8730
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4809
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4810
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/mobile/KikVideoService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "LatestState"

    aput-object v3, v2, v5

    const-string v3, "ConnectionInfo"

    aput-object v3, v2, v6

    const-string v3, "ConnectionToken"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9730
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4815
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4816
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/mobile/KikVideoService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ConvoId"

    aput-object v3, v2, v4

    const-string v3, "ConnectionToken"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4821
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4822
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4823
    sget-object v1, Lcom/kik/video/mobile/KikVideoService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4824
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4825
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4826
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4827
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4828
    invoke-static {}, Lcom/kik/video/VideoCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4829
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/video/mobile/KikVideoService;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobile/KikVideoService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
