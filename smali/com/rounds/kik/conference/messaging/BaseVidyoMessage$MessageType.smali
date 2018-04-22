.class public final enum Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

.field public static final enum BACKGROUND_STATUS:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "backgroundStatus"
    .end annotation
.end field

.field public static final enum PHONE_STATE:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phonecallStatus"
    .end annotation
.end field


# instance fields
.field mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    const-string v1, "BACKGROUND_STATUS"

    const-class v2, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->BACKGROUND_STATUS:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    .line 23
    new-instance v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    const-string v1, "PHONE_STATE"

    const-class v2, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->PHONE_STATE:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    sget-object v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->BACKGROUND_STATUS:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->PHONE_STATE:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->$VALUES:[Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->mClass:Ljava/lang/Class;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->$VALUES:[Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    invoke-virtual {v0}, [Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    return-object v0
.end method


# virtual methods
.method final messageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->mClass:Ljava/lang/Class;

    return-object v0
.end method
