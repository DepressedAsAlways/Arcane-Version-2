.class public final Lrx/internal/util/g;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/g$c;,
        Lrx/internal/util/g$b;,
        Lrx/internal/util/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lrx/internal/util/g$1;

    invoke-direct {v0, p1}, Lrx/internal/util/g$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/h;-><init>(Lrx/h$a;)V

    .line 40
    iput-object p1, p0, Lrx/internal/util/g;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lrx/internal/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lrx/internal/util/g;

    invoke-direct {v0, p0}, Lrx/internal/util/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lrx/g;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            ")",
            "Lrx/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    instance-of v0, p1, Lrx/internal/schedulers/b;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lrx/internal/schedulers/b;

    .line 57
    new-instance v0, Lrx/internal/util/g$a;

    iget-object v1, p0, Lrx/internal/util/g;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/g$a;-><init>(Lrx/internal/schedulers/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/g;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/g$b;

    iget-object v1, p0, Lrx/internal/util/g;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/g$b;-><init>(Lrx/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/g;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Lrx/functions/g;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/g",
            "<-TT;+",
            "Lrx/h",
            "<+TR;>;>;)",
            "Lrx/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lrx/internal/util/g$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/g$2;-><init>(Lrx/internal/util/g;Lrx/functions/g;)V

    invoke-static {v0}, Lrx/internal/util/g;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
