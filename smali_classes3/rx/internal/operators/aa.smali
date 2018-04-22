.class public final Lrx/internal/operators/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/aa$a;
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
.field private final a:Lrx/g;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/g;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/aa;->a:Lrx/g;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/aa;->b:Z

    .line 62
    if-lez p2, :cond_0

    :goto_0
    iput p2, p0, Lrx/internal/operators/aa;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p2, Lrx/internal/util/f;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Lrx/j;

    .line 1067
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/e;

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/g;

    instance-of v0, v0, Lrx/internal/schedulers/k;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lrx/internal/operators/aa$a;

    iget-object v1, p0, Lrx/internal/operators/aa;->a:Lrx/g;

    iget-boolean v2, p0, Lrx/internal/operators/aa;->b:Z

    iget v3, p0, Lrx/internal/operators/aa;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/operators/aa$a;-><init>(Lrx/g;Lrx/j;ZI)V

    .line 1137
    iget-object v1, v0, Lrx/internal/operators/aa$a;->a:Lrx/j;

    .line 1139
    new-instance v2, Lrx/internal/operators/aa$a$1;

    invoke-direct {v2, v0}, Lrx/internal/operators/aa$a$1;-><init>(Lrx/internal/operators/aa$a;)V

    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/f;)V

    .line 1150
    iget-object v2, v0, Lrx/internal/operators/aa$a;->b:Lrx/g$a;

    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/k;)V

    .line 1151
    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/k;)V

    move-object p1, v0

    .line 40
    goto :goto_0
.end method
