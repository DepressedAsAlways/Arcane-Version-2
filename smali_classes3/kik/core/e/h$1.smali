.class final Lkik/core/e/h$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/h;->a(Lkik/core/e/h;Lrx/functions/f;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lrx/functions/f;

.field final synthetic c:Lkik/core/e/h;


# direct methods
.method constructor <init>(Lkik/core/e/h;Lcom/kik/events/Promise;Lrx/functions/f;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkik/core/e/h$1;->c:Lkik/core/e/h;

    iput-object p2, p0, Lkik/core/e/h$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/core/e/h$1;->b:Lrx/functions/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lkik/core/e/h$1;->a:Lcom/kik/events/Promise;

    iget-object v0, p0, Lkik/core/e/h$1;->b:Lrx/functions/f;

    invoke-interface {v0}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1144
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 109
    :cond_0
    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
