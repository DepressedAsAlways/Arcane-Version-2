.class final Lrx/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g$a;

.field final synthetic b:Lrx/c;

.field final synthetic c:Lrx/internal/util/h;

.field final synthetic d:Lrx/b$6;


# direct methods
.method constructor <init>(Lrx/b$6;Lrx/g$a;Lrx/c;Lrx/internal/util/h;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lrx/b$6$1;->d:Lrx/b$6;

    iput-object p2, p0, Lrx/b$6$1;->a:Lrx/g$a;

    iput-object p3, p0, Lrx/b$6$1;->b:Lrx/c;

    iput-object p4, p0, Lrx/b$6$1;->c:Lrx/internal/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lrx/b$6$1;->a:Lrx/g$a;

    new-instance v1, Lrx/b$6$1$1;

    invoke-direct {v1, p0}, Lrx/b$6$1$1;-><init>(Lrx/b$6$1;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    .line 1631
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1635
    iget-object v0, p0, Lrx/b$6$1;->a:Lrx/g$a;

    new-instance v1, Lrx/b$6$1$2;

    invoke-direct {v1, p0, p1}, Lrx/b$6$1$2;-><init>(Lrx/b$6$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    .line 1645
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Lrx/b$6$1;->c:Lrx/internal/util/h;

    invoke-virtual {v0, p1}, Lrx/internal/util/h;->a(Lrx/k;)V

    .line 1650
    return-void
.end method
