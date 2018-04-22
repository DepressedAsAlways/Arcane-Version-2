.class public final Lrx/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lrx/k;


# instance fields
.field final a:Lrx/c;

.field b:Lrx/k;

.field c:Z


# direct methods
.method public constructor <init>(Lrx/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/c/b;->a:Lrx/c;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lrx/c/b;->c:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/b;->c:Z

    .line 47
    :try_start_0
    iget-object v0, p0, Lrx/c/b;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-direct {v1, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 57
    iget-boolean v0, p0, Lrx/c/b;->c:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-boolean v5, p0, Lrx/c/b;->c:Z

    .line 63
    :try_start_0
    iget-object v0, p0, Lrx/c/b;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lrx/c/b;->b:Lrx/k;

    .line 75
    :try_start_0
    iget-object v0, p0, Lrx/c/b;->a:Lrx/c;

    invoke-interface {v0, p0}, Lrx/c;->a(Lrx/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-interface {p1}, Lrx/k;->unsubscribe()V

    .line 79
    invoke-virtual {p0, v0}, Lrx/c/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lrx/c/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/c/b;->b:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lrx/c/b;->b:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 86
    return-void
.end method
