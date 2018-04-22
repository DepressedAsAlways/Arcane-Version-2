.class public Lrx/subjects/b;
.super Lrx/subjects/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/c",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/c",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lrx/subjects/b$1;

    invoke-direct {v0, p1}, Lrx/subjects/b$1;-><init>(Lrx/subjects/c;)V

    invoke-direct {p0, v0}, Lrx/subjects/c;-><init>(Lrx/d$a;)V

    .line 51
    iput-object p1, p0, Lrx/subjects/b;->c:Lrx/subjects/c;

    .line 52
    new-instance v0, Lrx/c/d;

    invoke-direct {v0, p1}, Lrx/c/d;-><init>(Lrx/e;)V

    iput-object v0, p0, Lrx/subjects/b;->b:Lrx/c/d;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lrx/subjects/b;->b:Lrx/c/d;

    invoke-virtual {v0, p1}, Lrx/c/d;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrx/subjects/b;->b:Lrx/c/d;

    invoke-virtual {v0, p1}, Lrx/c/d;->a(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrx/subjects/b;->b:Lrx/c/d;

    invoke-virtual {v0}, Lrx/c/d;->b()V

    .line 58
    return-void
.end method
