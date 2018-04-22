.class public final enum Lcom/rounds/kik/VideoFacade$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/VideoFacade$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/VideoFacade$State;

.field public static final enum ERROR:Lcom/rounds/kik/VideoFacade$State;

.field public static final enum IDLE:Lcom/rounds/kik/VideoFacade$State;

.field public static final enum INITIATED:Lcom/rounds/kik/VideoFacade$State;

.field public static final enum PRE_SETUP:Lcom/rounds/kik/VideoFacade$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/rounds/kik/VideoFacade$State;

    const-string v1, "PRE_SETUP"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/VideoFacade$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoFacade$State;->PRE_SETUP:Lcom/rounds/kik/VideoFacade$State;

    new-instance v0, Lcom/rounds/kik/VideoFacade$State;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/VideoFacade$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoFacade$State;->IDLE:Lcom/rounds/kik/VideoFacade$State;

    new-instance v0, Lcom/rounds/kik/VideoFacade$State;

    const-string v1, "INITIATED"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/VideoFacade$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoFacade$State;->INITIATED:Lcom/rounds/kik/VideoFacade$State;

    new-instance v0, Lcom/rounds/kik/VideoFacade$State;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/VideoFacade$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoFacade$State;->ERROR:Lcom/rounds/kik/VideoFacade$State;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/VideoFacade$State;

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->PRE_SETUP:Lcom/rounds/kik/VideoFacade$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->IDLE:Lcom/rounds/kik/VideoFacade$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->INITIATED:Lcom/rounds/kik/VideoFacade$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/VideoFacade$State;->ERROR:Lcom/rounds/kik/VideoFacade$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/VideoFacade$State;->$VALUES:[Lcom/rounds/kik/VideoFacade$State;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/VideoFacade$State;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/rounds/kik/VideoFacade$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/VideoFacade$State;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/VideoFacade$State;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/rounds/kik/VideoFacade$State;->$VALUES:[Lcom/rounds/kik/VideoFacade$State;

    invoke-virtual {v0}, [Lcom/rounds/kik/VideoFacade$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/VideoFacade$State;

    return-object v0
.end method
