.class public final enum Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

.field public static final enum LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

.field public static final enum RIGHT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->RIGHT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    new-instance v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->RIGHT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->$VALUES:[Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->$VALUES:[Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    invoke-virtual {v0}, [Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    return-object v0
.end method
