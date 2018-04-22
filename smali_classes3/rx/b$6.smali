.class final Lrx/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/g;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/g;)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lrx/b$6;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$6;->a:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1606
    check-cast p1, Lrx/c;

    .line 2610
    new-instance v0, Lrx/internal/util/h;

    invoke-direct {v0}, Lrx/internal/util/h;-><init>()V

    .line 2612
    iget-object v1, p0, Lrx/b$6;->a:Lrx/g;

    invoke-virtual {v1}, Lrx/g;->b()Lrx/g$a;

    move-result-object v1

    .line 2613
    invoke-virtual {v0, v1}, Lrx/internal/util/h;->a(Lrx/k;)V

    .line 2615
    invoke-interface {p1, v0}, Lrx/c;->a(Lrx/k;)V

    .line 2617
    iget-object v2, p0, Lrx/b$6;->b:Lrx/b;

    new-instance v3, Lrx/b$6$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/b$6$1;-><init>(Lrx/b$6;Lrx/g$a;Lrx/c;Lrx/internal/util/h;)V

    invoke-virtual {v2, v3}, Lrx/b;->a(Lrx/c;)V

    .line 1606
    return-void
.end method
