.class final enum Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/VidyoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VidyoMsgID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum START_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "STOP_CONNECTIONS"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 101
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "STOP_CLIENT"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 102
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "START_CALL"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 103
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "END_CALL"

    invoke-direct {v0, v1, v6}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 104
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "REMOTE_VIDEO_SHOW"

    invoke-direct {v0, v1, v7}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 105
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "REMOTE_VIDEO_HIDE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 106
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "REMOTE_VIDEO_RESTORE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 107
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "START_CAMERA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 108
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "STOP_CAMERA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 109
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "START_MIC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 110
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "STOP_MIC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 111
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SET_STANDARD_VOLUME"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 112
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SET_EXTRA_VOLUME"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 113
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "MUTE_REMOTE_PARTICIPANT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 114
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "UNMUTE_REMOTE_PARTICIPANT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 115
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SEND_PUBLIC_MESSAGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 116
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SEND_PRIVATE_MESSAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 117
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SET_PARTICIPANT_DIMENSION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 99
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->$VALUES:[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->$VALUES:[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    return-object v0
.end method
