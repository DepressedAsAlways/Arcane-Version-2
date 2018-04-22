.class final Lcom/kik/events/l$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/n;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/kik/events/n;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/kik/events/l$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kik/events/l$4;->b:Lcom/kik/events/n;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/kik/events/l$4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Lcom/kik/events/l$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/kik/events/l$4;->b:Lcom/kik/events/n;

    invoke-virtual {v0, p1}, Lcom/kik/events/n;->a(Ljava/lang/Object;)V

    .line 397
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/kik/events/l$4;->b:Lcom/kik/events/n;

    invoke-virtual {v0, p1}, Lcom/kik/events/n;->a(Ljava/lang/Throwable;)V

    .line 403
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/kik/events/l$4;->b:Lcom/kik/events/n;

    invoke-virtual {v0}, Lcom/kik/events/n;->f()V

    .line 409
    return-void
.end method
