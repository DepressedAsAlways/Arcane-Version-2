.class public Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/aac/blocks/BlockICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pulse"
.end annotation


# instance fields
.field private amp:[I

.field private numPulse:I

.field private pos:[I


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput p1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;->numPulse:I

    .line 238
    iput-object p2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;->pos:[I

    .line 239
    iput-object p3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;->amp:[I

    .line 240
    return-void
.end method


# virtual methods
.method public getAmp()[I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;->amp:[I

    return-object v0
.end method

.method public getNumPulse()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;->numPulse:I

    return v0
.end method

.method public getPos()[I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;->pos:[I

    return-object v0
.end method
