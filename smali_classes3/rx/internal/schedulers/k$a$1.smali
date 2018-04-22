.class final Lrx/internal/schedulers/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/k$a;->a(Lrx/functions/a;J)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/k$b;

.field final synthetic b:Lrx/internal/schedulers/k$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/k$a;Lrx/internal/schedulers/k$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrx/internal/schedulers/k$a$1;->b:Lrx/internal/schedulers/k$a;

    iput-object p2, p0, Lrx/internal/schedulers/k$a$1;->a:Lrx/internal/schedulers/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lrx/internal/schedulers/k$a$1;->b:Lrx/internal/schedulers/k$a;

    iget-object v0, v0, Lrx/internal/schedulers/k$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/k$a$1;->a:Lrx/internal/schedulers/k$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
