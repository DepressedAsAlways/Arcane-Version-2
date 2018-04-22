.class public Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/ES;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lorg/jcodec/codecs/mpeg4/es/ES;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/SL;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lorg/jcodec/codecs/mpeg4/es/SL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byTag(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method
