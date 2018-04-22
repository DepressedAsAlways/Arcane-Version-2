.class public Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/prores/ProresConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureHeader"
.end annotation


# instance fields
.field public log2SliceMbWidth:I

.field public sliceSizes:[S


# direct methods
.method public constructor <init>(I[S)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    .line 140
    iput-object p2, p0, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    .line 141
    return-void
.end method
