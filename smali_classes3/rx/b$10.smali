.class final Lrx/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/functions/a;

.field final synthetic c:Lrx/f/c;

.field final synthetic d:Lrx/functions/b;

.field final synthetic e:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/a;Lrx/f/c;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 1972
    iput-object p1, p0, Lrx/b$10;->e:Lrx/b;

    iput-object p2, p0, Lrx/b$10;->b:Lrx/functions/a;

    iput-object p3, p0, Lrx/b$10;->c:Lrx/f/c;

    iput-object p4, p0, Lrx/b$10;->d:Lrx/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2001
    :try_start_0
    iget-object v0, p0, Lrx/b$10;->d:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2007
    iget-object v0, p0, Lrx/b$10;->c:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    .line 2008
    :goto_0
    return-void

    .line 2002
    :catch_0
    move-exception v0

    .line 2003
    :try_start_1
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    .line 2004
    invoke-static {v1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 2005
    invoke-static {v1}, Lrx/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2007
    iget-object v0, p0, Lrx/b$10;->c:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/b$10;->c:Lrx/f/c;

    invoke-virtual {v1}, Lrx/f/c;->unsubscribe()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1976
    iget-boolean v0, p0, Lrx/b$10;->a:Z

    if-nez v0, :cond_0

    .line 1977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/b$10;->a:Z

    .line 1979
    :try_start_0
    iget-object v0, p0, Lrx/b$10;->b:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1984
    iget-object v0, p0, Lrx/b$10;->c:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1980
    :catch_0
    move-exception v0

    .line 1981
    invoke-direct {p0, v0}, Lrx/b$10;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1990
    iget-boolean v0, p0, Lrx/b$10;->a:Z

    if-nez v0, :cond_0

    .line 1991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/b$10;->a:Z

    .line 1992
    invoke-direct {p0, p1}, Lrx/b$10;->b(Ljava/lang/Throwable;)V

    .line 1997
    :goto_0
    return-void

    .line 1994
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 1995
    invoke-static {p1}, Lrx/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .prologue
    .line 2013
    iget-object v0, p0, Lrx/b$10;->c:Lrx/f/c;

    invoke-virtual {v0, p1}, Lrx/f/c;->a(Lrx/k;)V

    .line 2014
    return-void
.end method
