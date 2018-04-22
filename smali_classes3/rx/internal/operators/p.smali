.class public final Lrx/internal/operators/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/g;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/g;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lrx/internal/operators/p;->a:J

    .line 38
    iput-wide p3, p0, Lrx/internal/operators/p;->b:J

    .line 39
    iput-object p5, p0, Lrx/internal/operators/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrx/internal/operators/p;->d:Lrx/g;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 30
    check-cast p1, Lrx/j;

    .line 1045
    iget-object v0, p0, Lrx/internal/operators/p;->d:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1047
    new-instance v1, Lrx/internal/operators/p$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/p$1;-><init>(Lrx/internal/operators/p;Lrx/j;Lrx/g$a;)V

    iget-wide v2, p0, Lrx/internal/operators/p;->a:J

    iget-wide v4, p0, Lrx/internal/operators/p;->b:J

    iget-object v6, p0, Lrx/internal/operators/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 1110
    invoke-static/range {v0 .. v6}, Lrx/internal/schedulers/h;->a(Lrx/g$a;Lrx/functions/a;JJLjava/util/concurrent/TimeUnit;)Lrx/k;

    .line 30
    return-void
.end method
