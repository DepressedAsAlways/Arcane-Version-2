.class final Lrx/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->b(Lrx/functions/a;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/functions/a;

.field final synthetic c:Lrx/f/c;

.field final synthetic d:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/a;Lrx/f/c;)V
    .locals 0

    .prologue
    .line 1926
    iput-object p1, p0, Lrx/b$9;->d:Lrx/b;

    iput-object p2, p0, Lrx/b$9;->b:Lrx/functions/a;

    iput-object p3, p0, Lrx/b$9;->c:Lrx/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1930
    iget-boolean v0, p0, Lrx/b$9;->a:Z

    if-nez v0, :cond_0

    .line 1931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/b$9;->a:Z

    .line 1933
    :try_start_0
    iget-object v0, p0, Lrx/b$9;->b:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1938
    iget-object v0, p0, Lrx/b$9;->c:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1934
    :catch_0
    move-exception v0

    .line 1935
    :try_start_1
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 1936
    invoke-static {v0}, Lrx/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1938
    iget-object v0, p0, Lrx/b$9;->c:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/b$9;->c:Lrx/f/c;

    invoke-virtual {v1}, Lrx/f/c;->unsubscribe()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1945
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 1946
    iget-object v0, p0, Lrx/b$9;->c:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    .line 1947
    invoke-static {p1}, Lrx/b;->b(Ljava/lang/Throwable;)V

    .line 1948
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lrx/b$9;->c:Lrx/f/c;

    invoke-virtual {v0, p1}, Lrx/f/c;->a(Lrx/k;)V

    .line 1953
    return-void
.end method
