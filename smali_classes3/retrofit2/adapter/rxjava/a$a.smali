.class final Lretrofit2/adapter/rxjava/a$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/a;
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
            "<-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lrx/j;-><init>(Lrx/j;)V

    .line 46
    iput-object p1, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/j;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 39
    check-cast p1, Lretrofit2/l;

    .line 1050
    invoke-virtual {p1}, Lretrofit2/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/j;

    invoke-virtual {p1}, Lretrofit2/l;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 1065
    :goto_0
    return-void

    .line 1053
    :cond_0
    iput-boolean v5, p0, Lretrofit2/adapter/rxjava/a$a;->b:Z

    .line 1054
    new-instance v1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/l;)V

    .line 1056
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/j;

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->b()Lrx/d/b;

    goto :goto_0

    .line 1061
    :catch_1
    move-exception v0

    .line 1062
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1063
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 1064
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->b()Lrx/d/b;

    goto :goto_0

    .line 1060
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/a$a;->b:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a Retrofit bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->b()Lrx/d/b;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/a$a;->b:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lretrofit2/adapter/rxjava/a$a;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 86
    :cond_0
    return-void
.end method
