.class public interface abstract Lorg/jcodec/movtool/streaming/VirtualPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final byPts:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/jcodec/movtool/streaming/VirtualPacket$1;

    invoke-direct {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket$1;-><init>()V

    sput-object v0, Lorg/jcodec/movtool/streaming/VirtualPacket;->byPts:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDataLen()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDuration()D
.end method

.method public abstract getFrameNo()I
.end method

.method public abstract getPts()D
.end method

.method public abstract isKeyframe()Z
.end method
