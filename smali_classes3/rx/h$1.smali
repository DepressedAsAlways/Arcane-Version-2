.class final Lrx/h$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/b;

.field final synthetic b:Lrx/functions/b;

.field final synthetic c:Lrx/h;


# direct methods
.method constructor <init>(Lrx/h;Lrx/functions/b;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 1789
    iput-object p1, p0, Lrx/h$1;->c:Lrx/h;

    iput-object p2, p0, Lrx/h$1;->a:Lrx/functions/b;

    iput-object p3, p0, Lrx/h$1;->b:Lrx/functions/b;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1803
    :try_start_0
    iget-object v0, p0, Lrx/h$1;->b:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1805
    invoke-virtual {p0}, Lrx/h$1;->unsubscribe()V

    .line 1806
    return-void

    .line 1805
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/h$1;->unsubscribe()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1794
    :try_start_0
    iget-object v0, p0, Lrx/h$1;->a:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    invoke-virtual {p0}, Lrx/h$1;->unsubscribe()V

    .line 1797
    return-void

    .line 1796
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/h$1;->unsubscribe()V

    throw v0
.end method
