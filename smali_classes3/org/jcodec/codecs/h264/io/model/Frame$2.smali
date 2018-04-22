.class final Lorg/jcodec/codecs/h264/io/model/Frame$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/io/model/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/jcodec/codecs/h264/io/model/Frame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    check-cast p1, Lorg/jcodec/codecs/h264/io/model/Frame;

    check-cast p2, Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 1089
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return v0

    .line 1091
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1092
    goto :goto_0

    .line 1093
    :cond_2
    if-eqz p2, :cond_4

    .line 1096
    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->access$000(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v2

    invoke-static {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->access$000(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v3

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->access$000(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v1

    invoke-static {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->access$000(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_4
    const/4 v0, -0x1

    .line 87
    goto :goto_0
.end method
