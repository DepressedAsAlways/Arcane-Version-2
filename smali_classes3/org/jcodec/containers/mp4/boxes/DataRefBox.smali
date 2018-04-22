.class public Lorg/jcodec/containers/mp4/boxes/DataRefBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/DataRefBox$MyFactory;
    }
.end annotation


# static fields
.field private static final FACTORY:Lorg/jcodec/containers/mp4/boxes/DataRefBox$MyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox$MyFactory;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox$MyFactory;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->FACTORY:Lorg/jcodec/containers/mp4/boxes/DataRefBox$MyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 28
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->FACTORY:Lorg/jcodec/containers/mp4/boxes/DataRefBox$MyFactory;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    .line 29
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "dref"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 43
    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 36
    return-void
.end method
