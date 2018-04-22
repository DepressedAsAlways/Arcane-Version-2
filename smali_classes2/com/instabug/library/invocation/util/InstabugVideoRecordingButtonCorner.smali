.class public final enum Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

.field public static final enum BOTTOM_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

.field public static final enum BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

.field public static final enum TOP_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

.field public static final enum TOP_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->TOP_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    new-instance v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->TOP_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    new-instance v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    new-instance v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->BOTTOM_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->TOP_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->TOP_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->BOTTOM_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->$VALUES:[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->$VALUES:[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    invoke-virtual {v0}, [Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    return-object v0
.end method
