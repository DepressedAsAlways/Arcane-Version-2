.class final Lorg/jcodec/common/io/AutoPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/common/io/AutoPool;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/common/io/AutoPool;


# direct methods
.method constructor <init>(Lorg/jcodec/common/io/AutoPool;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lorg/jcodec/common/io/AutoPool$1;->a:Lorg/jcodec/common/io/AutoPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-object v0, p0, Lorg/jcodec/common/io/AutoPool$1;->a:Lorg/jcodec/common/io/AutoPool;

    invoke-static {v0}, Lorg/jcodec/common/io/AutoPool;->access$000(Lorg/jcodec/common/io/AutoPool;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/io/AutoResource;

    .line 29
    invoke-interface {v0, v2, v3}, Lorg/jcodec/common/io/AutoResource;->setCurTime(J)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
