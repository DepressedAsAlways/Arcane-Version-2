.class public final enum Lcom/instabug/library/IBGInvocationEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/IBGInvocationEvent;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/IBGInvocationEvent;

.field public static final enum IBGInvocationEventFloatingButton:Lcom/instabug/library/IBGInvocationEvent;

.field public static final enum IBGInvocationEventNone:Lcom/instabug/library/IBGInvocationEvent;

.field public static final enum IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

.field public static final enum IBGInvocationEventTwoFingersSwipeLeft:Lcom/instabug/library/IBGInvocationEvent;

.field public static final enum IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/instabug/library/IBGInvocationEvent;

    const-string v1, "IBGInvocationEventNone"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/IBGInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventNone:Lcom/instabug/library/IBGInvocationEvent;

    new-instance v0, Lcom/instabug/library/IBGInvocationEvent;

    const-string v1, "IBGInvocationEventShake"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/IBGInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    new-instance v0, Lcom/instabug/library/IBGInvocationEvent;

    const-string v1, "IBGInvocationEventTwoFingersSwipeLeft"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/IBGInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventTwoFingersSwipeLeft:Lcom/instabug/library/IBGInvocationEvent;

    new-instance v0, Lcom/instabug/library/IBGInvocationEvent;

    const-string v1, "IBGInvocationEventFloatingButton"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/IBGInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventFloatingButton:Lcom/instabug/library/IBGInvocationEvent;

    new-instance v0, Lcom/instabug/library/IBGInvocationEvent;

    const-string v1, "IBGInvocationScreenshotGesture"

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/IBGInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instabug/library/IBGInvocationEvent;

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventNone:Lcom/instabug/library/IBGInvocationEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventTwoFingersSwipeLeft:Lcom/instabug/library/IBGInvocationEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventFloatingButton:Lcom/instabug/library/IBGInvocationEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationScreenshotGesture:Lcom/instabug/library/IBGInvocationEvent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instabug/library/IBGInvocationEvent;->$VALUES:[Lcom/instabug/library/IBGInvocationEvent;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/IBGInvocationEvent;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/instabug/library/IBGInvocationEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/IBGInvocationEvent;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/IBGInvocationEvent;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/instabug/library/IBGInvocationEvent;->$VALUES:[Lcom/instabug/library/IBGInvocationEvent;

    invoke-virtual {v0}, [Lcom/instabug/library/IBGInvocationEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/IBGInvocationEvent;

    return-object v0
.end method
