.class final enum Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/aac/blocks/BlockCCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CouplingPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

.field public static final enum AFTER_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

.field public static final enum BEFORE_TNS:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

.field public static final enum BETWEEN_TNS_AND_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

.field public static final enum UNDEF:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    const-string v1, "BEFORE_TNS"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->BEFORE_TNS:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    const-string v1, "BETWEEN_TNS_AND_IMDCT"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->BETWEEN_TNS_AND_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    const-string v1, "UNDEF"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->UNDEF:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    const-string v1, "AFTER_IMDCT"

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->AFTER_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->BEFORE_TNS:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->BETWEEN_TNS_AND_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->UNDEF:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->AFTER_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->$VALUES:[Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->$VALUES:[Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    return-object v0
.end method
