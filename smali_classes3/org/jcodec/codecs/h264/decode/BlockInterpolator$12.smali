.class final Lorg/jcodec/codecs/h264/decode/BlockInterpolator$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/BlockInterpolator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/decode/BlockInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([III[IIIIIII)V
    .locals 9

    .prologue
    .line 882
    move-object v0, p1

    move v1, p2

    move-object v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->access$100([II[IIIIIII)V

    .line 883
    return-void
.end method
