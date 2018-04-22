.class public Lorg/jcodec/containers/mp4/boxes/WaveExtension;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/WaveExtension$MyFactory;
    }
.end annotation


# static fields
.field private static final FACTORY:Lorg/jcodec/containers/mp4/boxes/WaveExtension$MyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension$MyFactory;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/WaveExtension$MyFactory;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;->FACTORY:Lorg/jcodec/containers/mp4/boxes/WaveExtension$MyFactory;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 26
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;->FACTORY:Lorg/jcodec/containers/mp4/boxes/WaveExtension$MyFactory;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;->factory:Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    .line 28
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "wave"

    return-object v0
.end method
