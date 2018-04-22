.class final Lorg/jcodec/containers/mps/MTSDump$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mps/MTSDump;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v0, "stop-at"

    const-string v1, "Stop reading at timestamp"

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mps/MTSDump$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "dump-from"

    const-string v1, "Start dumping from timestamp"

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mps/MTSDump$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
