.class public final Lcom/kik/video/mobileremote/MobileVideoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;,
        Lcom/kik/video/mobileremote/MobileVideoService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 790
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u001amobile_video_service.proto\u0012\u0015mobileremote.video.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u0010common_rpc.proto\u001a\u001bvideo/v1/video_common.proto\"\u0084\u0001\n$OnConvoVideoStateChangedNotification\u0012;\n\u0011convo_video_state\u0018\u0001 \u0001(\u000b2 .common.video.v1.ConvoVideoState\u0012\u001f\n\u000fnotification_id\u0018\u0002 \u0001(\tB\u0006\u00ca\u009d%\u00020$2|\n\u000bMobileVideo\u0012m\n\u0018OnConvoVideoStateChanged\u0012;.mobileremote.video.v1.OnConvoVideoStateChangedNotification\u001a\u0014.common.VoidRe"

    aput-object v1, v0, v5

    const-string v1, "sponseBl\n\u001acom.kik.video.mobileremoteZNgithub.com/kikinteractive/xiphias-api-mobileremote/generated/go/video/v1;videob\u0006proto3"

    aput-object v1, v0, v6

    .line 806
    new-instance v1, Lcom/kik/video/mobileremote/MobileVideoService$1;

    invoke-direct {v1}, Lcom/kik/video/mobileremote/MobileVideoService$1;-><init>()V

    .line 814
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 817
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 818
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 819
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    .line 820
    invoke-static {}, Lcom/kik/video/VideoCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    .line 815
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1785
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 823
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 824
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/video/mobileremote/MobileVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ConvoVideoState"

    aput-object v3, v2, v5

    const-string v3, "NotificationId"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 829
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 830
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 831
    sget-object v1, Lcom/kik/video/mobileremote/MobileVideoService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 832
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 833
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 834
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 835
    invoke-static {}, Lcom/kik/xiphias/rpc/CommonRpcProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 836
    invoke-static {}, Lcom/kik/video/VideoCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 837
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/video/mobileremote/MobileVideoService;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/video/mobileremote/MobileVideoService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
