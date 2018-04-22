.class final Lkik/android/gifs/vm/ab$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/vm/ab;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/android/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/gifs/vm/ab;


# direct methods
.method constructor <init>(Lkik/android/gifs/vm/ab;Ljava/lang/String;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    iput-object p2, p0, Lkik/android/gifs/vm/ab$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/gifs/vm/ab$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    check-cast p1, Ljava/util/List;

    .line 1108
    iget-object v0, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    iput-object p1, v0, Lkik/android/gifs/vm/ab;->j:Ljava/util/List;

    .line 1109
    iget-object v0, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    invoke-virtual {v0}, Lkik/android/gifs/vm/ab;->aM_()V

    .line 1110
    iget-object v0, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    invoke-virtual {v0}, Lkik/android/gifs/vm/ab;->l()V

    .line 104
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    iget-object v1, v1, Lkik/android/gifs/vm/ab;->b:Lrx/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    iget-object v1, v1, Lkik/android/gifs/vm/ab;->c:Lrx/subjects/PublishSubject;

    iget-object v2, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    invoke-virtual {v2}, Lkik/android/gifs/vm/ab;->g()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 116
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/gifs/vm/ab$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/gifs/vm/ab;->a(Lkik/android/gifs/vm/ab;ZLjava/lang/String;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    invoke-virtual {v0}, Lkik/android/gifs/vm/ab;->aM_()V

    .line 123
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/vm/ab$1;->c:Lkik/android/gifs/vm/ab;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/gifs/vm/ab$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/gifs/vm/ab;->a(Lkik/android/gifs/vm/ab;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkik/android/gifs/vm/ab$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 129
    return-void
.end method
