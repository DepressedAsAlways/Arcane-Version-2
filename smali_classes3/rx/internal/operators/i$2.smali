.class final Lrx/internal/operators/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lrx/subjects/c;

.field final synthetic c:Lrx/internal/producers/a;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lrx/f/d;

.field final synthetic f:Lrx/internal/operators/i;


# direct methods
.method constructor <init>(Lrx/internal/operators/i;Lrx/j;Lrx/subjects/c;Lrx/internal/producers/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/f/d;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lrx/internal/operators/i$2;->f:Lrx/internal/operators/i;

    iput-object p2, p0, Lrx/internal/operators/i$2;->a:Lrx/j;

    iput-object p3, p0, Lrx/internal/operators/i$2;->b:Lrx/subjects/c;

    iput-object p4, p0, Lrx/internal/operators/i$2;->c:Lrx/internal/producers/a;

    iput-object p5, p0, Lrx/internal/operators/i$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrx/internal/operators/i$2;->e:Lrx/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lrx/internal/operators/i$2;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Lrx/internal/operators/i$2$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/i$2$1;-><init>(Lrx/internal/operators/i$2;)V

    .line 272
    iget-object v1, p0, Lrx/internal/operators/i$2;->e:Lrx/f/d;

    invoke-virtual {v1, v0}, Lrx/f/d;->a(Lrx/k;)V

    .line 273
    iget-object v1, p0, Lrx/internal/operators/i$2;->f:Lrx/internal/operators/i;

    iget-object v1, v1, Lrx/internal/operators/i;->a:Lrx/d;

    invoke-virtual {v1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    goto :goto_0
.end method
