.class public final Lrx/internal/operators/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/h",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/h;Lrx/functions/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<+TT;>;",
            "Lrx/functions/g",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/h",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "originalSingle must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resumeFunctionInCaseOfError must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/at;->b:Lrx/h;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/at;->a:Lrx/functions/g;

    .line 39
    return-void
.end method

.method public static a(Lrx/h;Lrx/functions/g;)Lrx/internal/operators/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h",
            "<+TT;>;",
            "Lrx/functions/g",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/h",
            "<+TT;>;>;)",
            "Lrx/internal/operators/at",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lrx/internal/operators/at;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/at;-><init>(Lrx/h;Lrx/functions/g;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lrx/i;

    .line 1060
    new-instance v0, Lrx/internal/operators/at$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/at$1;-><init>(Lrx/internal/operators/at;Lrx/i;)V

    .line 1076
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)V

    .line 1077
    iget-object v1, p0, Lrx/internal/operators/at;->b:Lrx/h;

    invoke-virtual {v1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 23
    return-void
.end method
