.class public final Lcom/bumptech/glide/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/b;


# instance fields
.field private a:Lcom/bumptech/glide/request/Request;

.field private b:Lcom/bumptech/glide/request/Request;

.field private c:Lcom/bumptech/glide/request/b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;-><init>(Lcom/bumptech/glide/request/b;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/request/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/b;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    .line 27
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    .line 1081
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/b;

    invoke-interface {v2}, Lcom/bumptech/glide/request/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 61
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->isResourceSet()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1081
    goto :goto_0
.end method

.method public final a(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    .line 1041
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/b;

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/b;->a(Lcom/bumptech/glide/request/Request;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isResourceSet()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1041
    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_1
.end method

.method public final b(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    .line 1056
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/b;

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/b;->b(Lcom/bumptech/glide/request/Request;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1056
    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public final begin()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->d:Z

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 96
    :cond_1
    return-void
.end method

.method public final c(Lcom/bumptech/glide/request/Request;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/b;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/b;->c(Lcom/bumptech/glide/request/Request;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->d:Z

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 113
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    instance-of v1, p1, Lcom/bumptech/glide/request/g;

    if-eqz v1, :cond_0

    .line 166
    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 167
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    if-nez v1, :cond_0

    .line 168
    :goto_1
    const/4 v0, 0x1

    .line 170
    :cond_0
    return v0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    .line 168
    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public final isFailed()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isFailed()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isResourceSet()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isResourceSet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isResourceSet()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->d:Z

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 103
    return-void
.end method

.method public final recycle()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->recycle()V

    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->recycle()V

    .line 161
    return-void
.end method
