.class public final enum Lcom/instabug/library/InstabugState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/InstabugState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/InstabugState;

.field public static final enum BUILT:Lcom/instabug/library/InstabugState;

.field public static final enum DISABLED:Lcom/instabug/library/InstabugState;

.field public static final enum ENABLED:Lcom/instabug/library/InstabugState;

.field public static final enum IMPORTING_IMAGE_FROM_GALLERY_FOR_BUG:Lcom/instabug/library/InstabugState;

.field public static final enum IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

.field public static final enum INVOKED:Lcom/instabug/library/InstabugState;

.field public static final enum NOT_BUILT:Lcom/instabug/library/InstabugState;

.field public static final enum RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

.field public static final enum RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

.field public static final enum TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

.field public static final enum TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "BUILT"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->BUILT:Lcom/instabug/library/InstabugState;

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "INVOKED"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->INVOKED:Lcom/instabug/library/InstabugState;

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "TAKING_SCREENSHOT"

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "TAKING_SCREENSHOT_FOR_CHAT"

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "IMPORTING_IMAGE_FROM_GALLERY_FOR_BUG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_BUG:Lcom/instabug/library/InstabugState;

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "RECORDING_VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    .line 8
    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "RECORDING_VIDEO_FOR_CHAT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "DISABLED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "NOT_BUILT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->NOT_BUILT:Lcom/instabug/library/InstabugState;

    .line 6
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/instabug/library/InstabugState;

    sget-object v1, Lcom/instabug/library/InstabugState;->BUILT:Lcom/instabug/library/InstabugState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/InstabugState;->INVOKED:Lcom/instabug/library/InstabugState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_BUG:Lcom/instabug/library/InstabugState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/instabug/library/InstabugState;->NOT_BUILT:Lcom/instabug/library/InstabugState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/InstabugState;->$VALUES:[Lcom/instabug/library/InstabugState;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/InstabugState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/instabug/library/InstabugState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/InstabugState;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/InstabugState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/instabug/library/InstabugState;->$VALUES:[Lcom/instabug/library/InstabugState;

    invoke-virtual {v0}, [Lcom/instabug/library/InstabugState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/InstabugState;

    return-object v0
.end method
