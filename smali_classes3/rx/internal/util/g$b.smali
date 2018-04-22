.class final Lrx/internal/util/g$b;
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
    name = "b"
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
.field private final a:Lrx/g;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lrx/internal/util/g$b;->a:Lrx/g;

    .line 89
    iput-object p2, p0, Lrx/internal/util/g$b;->b:Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 83
    check-cast p1, Lrx/i;

    .line 1094
    iget-object v0, p0, Lrx/internal/util/g$b;->a:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->b()Lrx/g$a;

    move-result-object v0

    .line 1095
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)V

    .line 1096
    new-instance v1, Lrx/internal/util/g$c;

    iget-object v2, p0, Lrx/internal/util/g$b;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/g$c;-><init>(Lrx/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    .line 83
    return-void
.end method
