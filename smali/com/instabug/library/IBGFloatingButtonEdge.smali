.class public final enum Lcom/instabug/library/IBGFloatingButtonEdge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/IBGFloatingButtonEdge;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/IBGFloatingButtonEdge;

.field public static final enum Left:Lcom/instabug/library/IBGFloatingButtonEdge;

.field public static final enum Right:Lcom/instabug/library/IBGFloatingButtonEdge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/instabug/library/IBGFloatingButtonEdge;

    const-string v1, "Right"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/IBGFloatingButtonEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGFloatingButtonEdge;->Right:Lcom/instabug/library/IBGFloatingButtonEdge;

    new-instance v0, Lcom/instabug/library/IBGFloatingButtonEdge;

    const-string v1, "Left"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/IBGFloatingButtonEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGFloatingButtonEdge;->Left:Lcom/instabug/library/IBGFloatingButtonEdge;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instabug/library/IBGFloatingButtonEdge;

    sget-object v1, Lcom/instabug/library/IBGFloatingButtonEdge;->Right:Lcom/instabug/library/IBGFloatingButtonEdge;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/IBGFloatingButtonEdge;->Left:Lcom/instabug/library/IBGFloatingButtonEdge;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/IBGFloatingButtonEdge;->$VALUES:[Lcom/instabug/library/IBGFloatingButtonEdge;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/IBGFloatingButtonEdge;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/instabug/library/IBGFloatingButtonEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/IBGFloatingButtonEdge;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/IBGFloatingButtonEdge;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/instabug/library/IBGFloatingButtonEdge;->$VALUES:[Lcom/instabug/library/IBGFloatingButtonEdge;

    invoke-virtual {v0}, [Lcom/instabug/library/IBGFloatingButtonEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/IBGFloatingButtonEdge;

    return-object v0
.end method
