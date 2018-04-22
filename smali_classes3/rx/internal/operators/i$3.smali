.class final Lrx/internal/operators/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<",
        "Lrx/Notification",
        "<*>;",
        "Lrx/Notification",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/i;


# direct methods
.method constructor <init>(Lrx/internal/operators/i;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lrx/internal/operators/i$3;->a:Lrx/internal/operators/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    check-cast p1, Lrx/j;

    .line 1284
    new-instance v0, Lrx/internal/operators/i$3$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/i$3$1;-><init>(Lrx/internal/operators/i$3;Lrx/j;Lrx/j;)V

    .line 281
    return-object v0
.end method
