.class public final Lkik/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/c/a;
.implements Lkik/core/net/c;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Lkik/core/interfaces/ad;

.field private final d:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "VideoService"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/c/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/c/b;->d:Lcom/kik/events/g;

    .line 57
    iput-object p1, p0, Lkik/core/c/b;->c:Lkik/core/interfaces/ad;

    .line 58
    iput-object p2, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    .line 59
    iget-object v0, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/c;)V

    .line 60
    return-void
.end method

.method private a(Lkik/core/datatypes/l;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 6

    .prologue
    .line 206
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->d()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    .line 1058
    if-nez v0, :cond_0

    .line 1059
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 223
    :goto_1
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0

    .line 1061
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v2

    .line 1062
    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lkik/core/c/b;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lkik/core/xiphias/af;->a(Lkik/core/datatypes/k;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    .line 213
    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v3

    invoke-static {v3}, Lkik/core/xiphias/af;->a(Lkik/core/datatypes/k;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    .line 214
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v4

    .line 215
    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 216
    invoke-virtual {v4, v3}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    .line 221
    :goto_2
    invoke-virtual {v1, v4}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId$a;)Lcom/kik/video/VideoCommon$ConvoId$a;

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v4, v2}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    goto :goto_2
.end method

.method public static a(Lcom/kik/video/VideoCommon$ConvoId;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v0

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v0

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    .line 233
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a(I)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    .line 234
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a(I)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/l;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v3

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 82
    invoke-direct {p0, v0}, Lkik/core/c/b;->a(Lkik/core/datatypes/l;)Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lkik/core/c/b;->a(Lcom/kik/video/VideoCommon$ConvoId;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v3, v5}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/p;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object v0

    iget-object v3, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v3}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v3, Lkik/core/c/b$1;

    invoke-direct {v3, p0, v2, v1}, Lkik/core/c/b$1;-><init>(Lkik/core/c/b;Ljava/util/Map;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 109
    return-object v1
.end method

.method public final a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            "Lcom/kik/video/VideoCommon$MediaServerConnectionToken;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 142
    if-eqz p2, :cond_0

    .line 143
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->e()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v1

    .line 144
    invoke-direct {p0, p1}, Lkik/core/c/b;->a(Lkik/core/datatypes/l;)Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v1

    .line 145
    invoke-virtual {v1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkik/core/xiphias/p;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object v1

    iget-object v2, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v1, v2}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/c/b$3;

    invoke-direct {v2, p0, v0}, Lkik/core/c/b$3;-><init>(Lkik/core/c/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/l;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 117
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v1

    invoke-direct {p0, p1}, Lkik/core/c/b;->a(Lkik/core/datatypes/l;)Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v1

    invoke-static {v1, p2}, Lkik/core/xiphias/p;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object v1

    iget-object v2, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v1, v2}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/c/b$2;

    invoke-direct {v2, p0, v0}, Lkik/core/c/b$2;-><init>(Lkik/core/c/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 134
    return-object v0
.end method

.method public final a(Lkik/core/net/b/g;)V
    .locals 5

    .prologue
    .line 172
    instance-of v0, p1, Lkik/core/net/b/a;

    if-eqz v0, :cond_1

    .line 173
    check-cast p1, Lkik/core/net/b/a;

    invoke-virtual {p1}, Lkik/core/net/b/a;->c()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 174
    const-class v1, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    .line 178
    if-eqz v0, :cond_1

    const-string v1, "mobileremote.video.v1.MobileVideo"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got call from service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getMethod()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 197
    sget-object v0, Lkik/core/c/b;->a:Lorg/slf4j/b;

    const-string v1, "method not found"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 202
    :cond_1
    :goto_1
    return-void

    .line 180
    :pswitch_0
    const-string v3, "OnConvoVideoStateChanged"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 183
    :pswitch_1
    const/4 v2, 0x0

    .line 185
    :try_start_0
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getPayload()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a([B)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_2
    if-eqz v0, :cond_1

    .line 193
    iget-object v1, p0, Lkik/core/c/b;->d:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 188
    :catch_0
    move-exception v1

    .line 189
    sget-object v3, Lkik/core/c/b;->a:Lorg/slf4j/b;

    const-string v4, "Failed to parse incoming state change"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    sget-object v1, Lkik/core/c/b;->a:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "payload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    .line 180
    :pswitch_data_0
    .packed-switch 0x5f865b62
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lkik/core/c/b;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lkik/core/c/b;->d:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
