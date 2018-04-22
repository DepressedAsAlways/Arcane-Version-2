.class public final Lrx/internal/operators/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/n$a;,
        Lrx/internal/operators/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/g;

.field final e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Ljava/util/concurrent/TimeUnit;Lrx/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/n;->a:Lrx/d;

    .line 52
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lrx/internal/operators/n;->b:J

    .line 53
    iput-object p2, p0, Lrx/internal/operators/n;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p3, p0, Lrx/internal/operators/n;->d:Lrx/g;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/n;->e:Lrx/d;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 36
    move-object v1, p1

    check-cast v1, Lrx/j;

    .line 1060
    new-instance v0, Lrx/internal/operators/n$b;

    iget-wide v2, p0, Lrx/internal/operators/n;->b:J

    iget-object v4, p0, Lrx/internal/operators/n;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/internal/operators/n;->d:Lrx/g;

    invoke-virtual {v5}, Lrx/g;->b()Lrx/g$a;

    move-result-object v5

    iget-object v6, p0, Lrx/internal/operators/n;->e:Lrx/d;

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/n$b;-><init>(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/g$a;Lrx/d;)V

    .line 1061
    iget-object v2, v0, Lrx/internal/operators/n$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/k;)V

    .line 1062
    iget-object v2, v0, Lrx/internal/operators/n$b;->f:Lrx/internal/producers/a;

    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/f;)V

    .line 1063
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/n$b;->b(J)V

    .line 1064
    iget-object v1, p0, Lrx/internal/operators/n;->a:Lrx/d;

    invoke-virtual {v1, v0}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 36
    return-void
.end method
