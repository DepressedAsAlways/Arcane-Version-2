.class public final Lrx/internal/operators/o;
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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/g;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/g;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lrx/internal/operators/o;->a:J

    .line 37
    iput-object p3, p0, Lrx/internal/operators/o;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lrx/internal/operators/o;->c:Lrx/g;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 30
    check-cast p1, Lrx/j;

    .line 1043
    iget-object v0, p0, Lrx/internal/operators/o;->c:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1045
    new-instance v1, Lrx/internal/operators/o$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/o$1;-><init>(Lrx/internal/operators/o;Lrx/j;)V

    iget-wide v2, p0, Lrx/internal/operators/o;->a:J

    iget-object v4, p0, Lrx/internal/operators/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    .line 30
    return-void
.end method
