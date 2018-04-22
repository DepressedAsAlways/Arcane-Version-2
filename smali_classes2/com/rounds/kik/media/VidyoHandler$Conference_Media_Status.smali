.class public final enum Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/VidyoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Conference_Media_Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

.field public static final enum CONFERENCE_CREATED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

.field public static final enum LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

.field public static final enum NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

.field public static final enum REMOTE_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

.field public static final enum REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    const-string v1, "NO_CONFERENCE"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 122
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    const-string v1, "CONFERENCE_CREATED"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->CONFERENCE_CREATED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 123
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    const-string v1, "LOCAL_CLIENT_JOINED"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 124
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    const-string v1, "REMOTE_CLIENT_JOINED"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 125
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    const-string v1, "REMOTE_MEDIA_RECIEVED"

    invoke-direct {v0, v1, v6}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 120
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->CONFERENCE_CREATED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->$VALUES:[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

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
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->$VALUES:[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    return-object v0
.end method
