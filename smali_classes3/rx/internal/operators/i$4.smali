.class final Lrx/internal/operators/i$4;
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
.field final synthetic a:Lrx/d;

.field final synthetic b:Lrx/j;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lrx/g$a;

.field final synthetic e:Lrx/functions/a;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lrx/internal/operators/i;


# direct methods
.method constructor <init>(Lrx/internal/operators/i;Lrx/d;Lrx/j;Ljava/util/concurrent/atomic/AtomicLong;Lrx/g$a;Lrx/functions/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lrx/internal/operators/i$4;->g:Lrx/internal/operators/i;

    iput-object p2, p0, Lrx/internal/operators/i$4;->a:Lrx/d;

    iput-object p3, p0, Lrx/internal/operators/i$4;->b:Lrx/j;

    iput-object p4, p0, Lrx/internal/operators/i$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/operators/i$4;->d:Lrx/g$a;

    iput-object p6, p0, Lrx/internal/operators/i$4;->e:Lrx/functions/a;

    iput-object p7, p0, Lrx/internal/operators/i$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lrx/internal/operators/i$4;->a:Lrx/d;

    new-instance v1, Lrx/internal/operators/i$4$1;

    iget-object v2, p0, Lrx/internal/operators/i$4;->b:Lrx/j;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/i$4$1;-><init>(Lrx/internal/operators/i$4;Lrx/j;)V

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 350
    return-void
.end method
