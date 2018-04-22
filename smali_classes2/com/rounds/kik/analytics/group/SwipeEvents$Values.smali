.class public final enum Lcom/rounds/kik/analytics/group/SwipeEvents$Values;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/SwipeEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/SwipeEvents$Values;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

.field public static final enum DOWN:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

.field public static final enum LEFT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

.field public static final enum RIGHT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

.field public static final enum UP:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->LEFT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    .line 17
    new-instance v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->RIGHT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    .line 18
    new-instance v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    const-string v1, "UP"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->UP:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    .line 19
    new-instance v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->DOWN:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    sget-object v1, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->LEFT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->RIGHT:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->UP:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->DOWN:Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->$VALUES:[Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/SwipeEvents$Values;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/SwipeEvents$Values;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->$VALUES:[Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/SwipeEvents$Values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/SwipeEvents$Values;

    return-object v0
.end method
