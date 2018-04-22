.class final Lrx/internal/operators/OperatorReplay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->a(Lrx/d;JLjava/util/concurrent/TimeUnit;Lrx/g;I)Lrx/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/internal/operators/OperatorReplay$a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lrx/g;


# direct methods
.method constructor <init>(IJLrx/g;)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lrx/internal/operators/OperatorReplay$3;->a:I

    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$3;->b:J

    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$3;->c:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 184
    .line 1187
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lrx/internal/operators/OperatorReplay$3;->a:I

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$3;->b:J

    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$3;->c:Lrx/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLrx/g;)V

    .line 184
    return-object v0
.end method
