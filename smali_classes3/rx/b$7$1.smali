.class final Lrx/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lrx/b$7;


# direct methods
.method constructor <init>(Lrx/b$7;Lrx/c;)V
    .locals 0

    .prologue
    .line 1679
    iput-object p1, p0, Lrx/b$7$1;->b:Lrx/b$7;

    iput-object p2, p0, Lrx/b$7$1;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lrx/b$7$1;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 1684
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1691
    :try_start_0
    iget-object v0, p0, Lrx/b$7$1;->b:Lrx/b$7;

    iget-object v0, v0, Lrx/b$7;->a:Lrx/functions/g;

    invoke-interface {v0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1698
    :goto_0
    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lrx/b$7$1;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 1703
    :goto_1
    return-void

    .line 1692
    :catch_0
    move-exception v0

    .line 1693
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1694
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    move v0, v1

    move-object p1, v2

    .line 1695
    goto :goto_0

    .line 1701
    :cond_0
    iget-object v0, p0, Lrx/b$7$1;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .prologue
    .line 1707
    iget-object v0, p0, Lrx/b$7$1;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Lrx/k;)V

    .line 1708
    return-void
.end method
