.class final Lorg/jcodec/movtool/InplaceMP4Editor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/Tuple$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/InplaceMP4Editor;->copy(Ljava/io/File;Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jcodec/common/Tuple$Mapper",
        "<",
        "Lorg/jcodec/containers/mp4/MP4Util$Atom;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/InplaceMP4Editor;


# direct methods
.method constructor <init>(Lorg/jcodec/movtool/InplaceMP4Editor;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lorg/jcodec/movtool/InplaceMP4Editor$1;->a:Lorg/jcodec/movtool/InplaceMP4Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 112
    check-cast p1, Lorg/jcodec/containers/mp4/MP4Util$Atom;

    .line 1114
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 112
    return-object v0
.end method
