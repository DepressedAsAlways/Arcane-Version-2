.class final Lrx/internal/operators/l$a;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/producers/a;

.field private final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/j;Lrx/internal/producers/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;",
            "Lrx/internal/producers/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 132
    iput-object p1, p0, Lrx/internal/operators/l$a;->b:Lrx/j;

    .line 133
    iput-object p2, p0, Lrx/internal/operators/l$a;->a:Lrx/internal/producers/a;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lrx/internal/operators/l$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lrx/internal/operators/l$a;->a:Lrx/internal/producers/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->b(J)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lrx/internal/operators/l$a;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lrx/internal/operators/l$a;->a:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    .line 139
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lrx/internal/operators/l$a;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 144
    return-void
.end method
