.class final Lretrofit2/adapter/rxjava/e$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<",
        "Lretrofit2/l",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-",
            "Lretrofit2/adapter/rxjava/d",
            "<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-",
            "Lretrofit2/adapter/rxjava/d",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lrx/j;-><init>(Lrx/j;)V

    .line 44
    iput-object p1, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lretrofit2/l;

    .line 1048
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/d;->a(Lretrofit2/l;)Lretrofit2/adapter/rxjava/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/d;->a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 69
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    iget-object v1, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    :goto_1
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->b()Lrx/d/b;

    goto :goto_0

    .line 61
    :catch_2
    move-exception v1

    .line 62
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 63
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->b()Lrx/d/b;

    goto :goto_0

    .line 60
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lretrofit2/adapter/rxjava/e$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 73
    return-void
.end method
