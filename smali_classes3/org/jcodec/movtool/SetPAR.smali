.class public Lorg/jcodec/movtool/SetPAR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: setpasp <movie> <num:den>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 21
    :cond_0
    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lorg/jcodec/common/model/Rational;->parse(Ljava/lang/String;)Lorg/jcodec/common/model/Rational;

    move-result-object v0

    .line 23
    new-instance v1, Lorg/jcodec/movtool/InplaceMP4Editor;

    invoke-direct {v1}, Lorg/jcodec/movtool/InplaceMP4Editor;-><init>()V

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/jcodec/movtool/SetPAR$1;

    invoke-direct {v3, v0}, Lorg/jcodec/movtool/SetPAR$1;-><init>(Lorg/jcodec/common/model/Rational;)V

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/movtool/InplaceMP4Editor;->modify(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)Z

    .line 51
    return-void
.end method
