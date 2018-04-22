.class public final enum Lorg/jcodec/common/JCodecUtil$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/JCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/common/JCodecUtil$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/JCodecUtil$Format;

.field public static final enum MOV:Lorg/jcodec/common/JCodecUtil$Format;

.field public static final enum MPEG_PS:Lorg/jcodec/common/JCodecUtil$Format;

.field public static final enum MPEG_TS:Lorg/jcodec/common/JCodecUtil$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lorg/jcodec/common/JCodecUtil$Format;

    const-string v1, "MOV"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/JCodecUtil$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/JCodecUtil$Format;->MOV:Lorg/jcodec/common/JCodecUtil$Format;

    new-instance v0, Lorg/jcodec/common/JCodecUtil$Format;

    const-string v1, "MPEG_PS"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/common/JCodecUtil$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/JCodecUtil$Format;->MPEG_PS:Lorg/jcodec/common/JCodecUtil$Format;

    new-instance v0, Lorg/jcodec/common/JCodecUtil$Format;

    const-string v1, "MPEG_TS"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/common/JCodecUtil$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/JCodecUtil$Format;->MPEG_TS:Lorg/jcodec/common/JCodecUtil$Format;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jcodec/common/JCodecUtil$Format;

    sget-object v1, Lorg/jcodec/common/JCodecUtil$Format;->MOV:Lorg/jcodec/common/JCodecUtil$Format;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/JCodecUtil$Format;->MPEG_PS:Lorg/jcodec/common/JCodecUtil$Format;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/JCodecUtil$Format;->MPEG_TS:Lorg/jcodec/common/JCodecUtil$Format;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jcodec/common/JCodecUtil$Format;->$VALUES:[Lorg/jcodec/common/JCodecUtil$Format;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/JCodecUtil$Format;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lorg/jcodec/common/JCodecUtil$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/JCodecUtil$Format;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/common/JCodecUtil$Format;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/jcodec/common/JCodecUtil$Format;->$VALUES:[Lorg/jcodec/common/JCodecUtil$Format;

    invoke-virtual {v0}, [Lorg/jcodec/common/JCodecUtil$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/JCodecUtil$Format;

    return-object v0
.end method
