.class final enum Lcom/rounds/kik/VideoController$ConferenceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ConferenceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/VideoController$ConferenceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/VideoController$ConferenceState;

.field public static final enum Offline:Lcom/rounds/kik/VideoController$ConferenceState;

.field public static final enum Online:Lcom/rounds/kik/VideoController$ConferenceState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Lcom/rounds/kik/VideoController$ConferenceState;

    const-string v1, "Offline"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/VideoController$ConferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    new-instance v0, Lcom/rounds/kik/VideoController$ConferenceState;

    const-string v1, "Online"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/VideoController$ConferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->$VALUES:[Lcom/rounds/kik/VideoController$ConferenceState;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/VideoController$ConferenceState;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/rounds/kik/VideoController$ConferenceState;->$VALUES:[Lcom/rounds/kik/VideoController$ConferenceState;

    invoke-virtual {v0}, [Lcom/rounds/kik/VideoController$ConferenceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/VideoController$ConferenceState;

    return-object v0
.end method
