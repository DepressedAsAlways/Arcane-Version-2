.class final Lkin/core/Request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkin/core/Request;->submitFuture(Ljava/util/concurrent/Callable;Lkin/core/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lkin/core/Request;


# direct methods
.method constructor <init>(Lkin/core/Request;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkin/core/Request$1;->b:Lkin/core/Request;

    iput-object p2, p0, Lkin/core/Request$1;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lkin/core/Request$1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lkin/core/Request$1;->b:Lkin/core/Request;

    new-instance v2, Lkin/core/Request$1$1;

    invoke-direct {v2, p0, v0}, Lkin/core/Request$1$1;-><init>(Lkin/core/Request$1;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkin/core/Request;->access$100(Lkin/core/Request;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lkin/core/Request$1;->b:Lkin/core/Request;

    new-instance v2, Lkin/core/Request$1$2;

    invoke-direct {v2, p0, v0}, Lkin/core/Request$1$2;-><init>(Lkin/core/Request$1;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lkin/core/Request;->access$100(Lkin/core/Request;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
