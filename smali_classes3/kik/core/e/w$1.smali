.class final Lkik/core/e/w$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/w;->a(Lkik/core/e/w;Lrx/functions/f;Lrx/functions/f;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/mediatray/XTenorUid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/f;

.field final synthetic b:Lrx/functions/f;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/core/e/w;


# direct methods
.method constructor <init>(Lkik/core/e/w;Lrx/functions/f;Lrx/functions/f;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkik/core/e/w$1;->d:Lkik/core/e/w;

    iput-object p2, p0, Lkik/core/e/w$1;->a:Lrx/functions/f;

    iput-object p3, p0, Lkik/core/e/w$1;->b:Lrx/functions/f;

    iput-object p4, p0, Lkik/core/e/w$1;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkik/core/e/w$1;->a:Lrx/functions/f;

    invoke-interface {v0}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lkik/core/e/w$1;->b:Lrx/functions/f;

    invoke-interface {v0}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/e/w$1$1;

    invoke-direct {v1, p0}, Lkik/core/e/w$1$1;-><init>(Lkik/core/e/w$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lkik/core/e/w$1;->c:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/core/e/w$1;->a:Lrx/functions/f;

    invoke-interface {v1}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
