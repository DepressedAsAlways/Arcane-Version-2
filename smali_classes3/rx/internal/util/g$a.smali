.class final Lrx/internal/util/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/g;
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
        "Ljava/lang/Object;",
        "Lrx/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/schedulers/b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/schedulers/b;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lrx/internal/util/g$a;->a:Lrx/internal/schedulers/b;

    .line 71
    iput-object p2, p0, Lrx/internal/util/g$a;->b:Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lrx/i;

    .line 1076
    iget-object v0, p0, Lrx/internal/util/g$a;->a:Lrx/internal/schedulers/b;

    new-instance v1, Lrx/internal/util/g$c;

    iget-object v2, p0, Lrx/internal/util/g$a;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/g$c;-><init>(Lrx/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/b;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)V

    .line 65
    return-void
.end method
