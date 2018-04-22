.class public Lorg/jcodec/scale/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/scale/ColorUtil$Idential;
    }
.end annotation


# static fields
.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jcodec/common/model/ColorSpace;",
            "Ljava/util/Map",
            "<",
            "Lorg/jcodec/common/model/ColorSpace;",
            "Lorg/jcodec/scale/Transform;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/RgbToYuv420p;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/RgbToYuv420p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/RgbToYuv420j;

    invoke-direct {v2}, Lorg/jcodec/scale/RgbToYuv420j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/RgbToYuv422p;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/RgbToYuv422p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/RgbToYuv422p;

    invoke-direct {v2, v4, v3}, Lorg/jcodec/scale/RgbToYuv422p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv420pToRgb;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/Yuv420pToRgb;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv420pToYuv422p;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/Yuv420pToYuv422p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv420pToYuv422p;

    invoke-direct {v2, v3, v4}, Lorg/jcodec/scale/Yuv420pToYuv422p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv422pToRgb;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/Yuv422pToRgb;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv422pToYuv420p;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/Yuv422pToYuv420p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv422pToYuv420j;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/Yuv422pToYuv420j;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv422pToRgb;

    invoke-direct {v2, v4, v3}, Lorg/jcodec/scale/Yuv422pToRgb;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv422pToYuv420p;

    invoke-direct {v2, v3, v4}, Lorg/jcodec/scale/Yuv422pToYuv420p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv422pToYuv420j;

    invoke-direct {v2, v3, v4}, Lorg/jcodec/scale/Yuv422pToYuv420j;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv444pToRgb;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/Yuv444pToRgb;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv444pToYuv420p;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/Yuv444pToYuv420p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv444pToRgb;

    invoke-direct {v2, v4, v3}, Lorg/jcodec/scale/Yuv444pToRgb;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv444pToYuv420p;

    invoke-direct {v2, v3, v4}, Lorg/jcodec/scale/Yuv444pToYuv420p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv420jToRgb;

    invoke-direct {v2}, Lorg/jcodec/scale/Yuv420jToRgb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv420jToYuv420;

    invoke-direct {v2}, Lorg/jcodec/scale/Yuv420jToYuv420;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422J:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv422jToRgb;

    invoke-direct {v2}, Lorg/jcodec/scale/Yuv422jToRgb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv422jToYuv420p;

    invoke-direct {v2}, Lorg/jcodec/scale/Yuv422jToYuv420p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv422pToYuv420p;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/Yuv422pToYuv420p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV422J:Lorg/jcodec/common/model/ColorSpace;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444J:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv444jToRgb;

    invoke-direct {v2}, Lorg/jcodec/scale/Yuv444jToRgb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv444jToYuv420p;

    invoke-direct {v2}, Lorg/jcodec/scale/Yuv444jToYuv420p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/Yuv444pToYuv420p;

    invoke-direct {v2, v3, v3}, Lorg/jcodec/scale/Yuv444pToYuv420p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444J:Lorg/jcodec/common/model/ColorSpace;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public static getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/jcodec/scale/ColorUtil;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 86
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/scale/Transform;

    goto :goto_0
.end method
