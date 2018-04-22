.class public Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/aac/blocks/BlockICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tns"
.end annotation


# instance fields
.field private coeff:[[[F

.field private direction:[[I

.field private length:[[I

.field private nFilt:[I

.field private order:[[I


# direct methods
.method public constructor <init>([I[[I[[I[[I[[[F)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;->nFilt:[I

    .line 287
    iput-object p2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;->length:[[I

    .line 288
    iput-object p3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;->order:[[I

    .line 289
    iput-object p4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;->direction:[[I

    .line 290
    iput-object p5, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;->coeff:[[[F

    .line 291
    return-void
.end method
