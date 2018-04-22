.class public Lorg/jcodec/codecs/h264/io/model/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Extended_SAR:Lorg/jcodec/codecs/h264/io/model/AspectRatio;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;-><init>(I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->Extended_SAR:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->value:I

    .line 22
    return-void
.end method

.method public static fromValue(I)Lorg/jcodec/codecs/h264/io/model/AspectRatio;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->Extended_SAR:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->value:I

    if-ne p0, v0, :cond_0

    .line 26
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->Extended_SAR:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->value:I

    return v0
.end method
