.class public final Lkik/core/xiphias/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 4

    .prologue
    .line 46
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->build()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lkik/core/xiphias/XiphiasRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;",
            ")",
            "Lkik/core/xiphias/XiphiasRequest",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.video.v1.KikVideo"

    const-string v2, "BatchedGetConvoState"

    .line 23
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 20
    return-object v0
.end method

.method public static a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/xiphias/XiphiasRequest",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.video.v1.KikVideo"

    const-string v2, "JoinConvoConference"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/protobuf/AbstractMessage;

    const/4 v4, 0x0

    .line 30
    invoke-static {p1}, Lkik/core/xiphias/p;->a(Ljava/lang/String;)Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 32
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->k()Lcom/google/protobuf/Parser;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 28
    return-object v0
.end method

.method public static a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/xiphias/XiphiasRequest",
            "<",
            "Lcom/kik/xiphias/rpc/VoidResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.video.v1.KikVideo"

    const-string v2, "OnLeaveConvoConference"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/protobuf/AbstractMessage;

    const/4 v4, 0x0

    .line 39
    invoke-static {p1}, Lkik/core/xiphias/p;->a(Ljava/lang/String;)Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 37
    return-object v0
.end method
