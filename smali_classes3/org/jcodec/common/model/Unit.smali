.class public final enum Lorg/jcodec/common/model/Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/common/model/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/model/Unit;

.field public static final enum FRAME:Lorg/jcodec/common/model/Unit;

.field public static final enum SEC:Lorg/jcodec/common/model/Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lorg/jcodec/common/model/Unit;

    const-string v1, "FRAME"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/Unit;->FRAME:Lorg/jcodec/common/model/Unit;

    new-instance v0, Lorg/jcodec/common/model/Unit;

    const-string v1, "SEC"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/common/model/Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/Unit;->SEC:Lorg/jcodec/common/model/Unit;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jcodec/common/model/Unit;

    sget-object v1, Lorg/jcodec/common/model/Unit;->FRAME:Lorg/jcodec/common/model/Unit;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/Unit;->SEC:Lorg/jcodec/common/model/Unit;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jcodec/common/model/Unit;->$VALUES:[Lorg/jcodec/common/model/Unit;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/model/Unit;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lorg/jcodec/common/model/Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/model/Unit;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/common/model/Unit;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/jcodec/common/model/Unit;->$VALUES:[Lorg/jcodec/common/model/Unit;

    invoke-virtual {v0}, [Lorg/jcodec/common/model/Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/model/Unit;

    return-object v0
.end method
