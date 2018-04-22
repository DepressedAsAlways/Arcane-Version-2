.class public final enum Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/augmentum/AugmentumStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

.field public static final enum CANCEL:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

.field public static final enum FINISH:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

.field public static final enum IGNORED:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

.field public static final enum RETRY:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    const-string v1, "FINISH"

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->FINISH:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->RETRY:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->CANCEL:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    const-string v1, "IGNORED"

    invoke-direct {v0, v1, v5}, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->IGNORED:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    sget-object v1, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->FINISH:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->RETRY:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->CANCEL:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->IGNORED:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->$VALUES:[Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    return-object v0
.end method

.method public static values()[Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->$VALUES:[Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    invoke-virtual {v0}, [Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    return-object v0
.end method
