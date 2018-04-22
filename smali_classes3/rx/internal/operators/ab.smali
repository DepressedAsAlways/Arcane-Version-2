.class public final Lrx/internal/operators/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ab$a;,
        Lrx/internal/operators/ab$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lrx/functions/a;

.field private final c:Lrx/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lrx/internal/operators/ab;->a:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrx/internal/operators/ab;->b:Lrx/functions/a;

    .line 48
    sget-object v0, Lrx/a;->b:Lrx/a$d;

    iput-object v0, p0, Lrx/internal/operators/ab;->c:Lrx/a$d;

    .line 49
    return-void
.end method

.method public constructor <init>(Lrx/a$d;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x32

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer capacity must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    if-nez p1, :cond_1

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The BackpressureOverflow strategy must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/ab;->a:Ljava/lang/Long;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/ab;->b:Lrx/functions/a;

    .line 89
    iput-object p1, p0, Lrx/internal/operators/ab;->c:Lrx/a$d;

    .line 90
    return-void
.end method

.method public static a()Lrx/internal/operators/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/ab",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lrx/internal/operators/ab$b;->a:Lrx/internal/operators/ab;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 30
    check-cast p1, Lrx/j;

    .line 1097
    new-instance v0, Lrx/internal/operators/ab$a;

    iget-object v1, p0, Lrx/internal/operators/ab;->a:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/ab;->b:Lrx/functions/a;

    iget-object v3, p0, Lrx/internal/operators/ab;->c:Lrx/a$d;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/ab$a;-><init>(Lrx/j;Ljava/lang/Long;Lrx/functions/a;Lrx/a$d;)V

    .line 1101
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1102
    invoke-virtual {v0}, Lrx/internal/operators/ab$a;->e()Lrx/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 30
    return-object v0
.end method
