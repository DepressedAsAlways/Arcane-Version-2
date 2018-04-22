.class public final enum Lorg/jcodec/codecs/h264/H264Const$PartPred;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PartPred"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/codecs/h264/H264Const$PartPred;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static final enum L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 434
    new-instance v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v1, "L0"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    new-instance v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v1, "L1"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    new-instance v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v1, "Bi"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    new-instance v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const-string v1, "Direct"

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 433
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->$VALUES:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

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
    .line 433
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/h264/H264Const$PartPred;
    .locals 1

    .prologue
    .line 433
    const-class v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/codecs/h264/H264Const$PartPred;
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->$VALUES:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/h264/H264Const$PartPred;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    return-object v0
.end method


# virtual methods
.method public final usesList(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 437
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p0, v1, :cond_3

    if-eq p1, v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
