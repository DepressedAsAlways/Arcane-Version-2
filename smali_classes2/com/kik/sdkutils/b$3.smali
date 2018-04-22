.class final Lcom/kik/sdkutils/b$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;
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
.field final synthetic a:Lcom/kik/events/k;


# direct methods
.method constructor <init>(Lcom/kik/events/k;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lcom/kik/sdkutils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()V

    .line 310
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/b$3$6;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$3$6;-><init>(Lcom/kik/sdkutils/b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Lcom/kik/sdkutils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 327
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/b$3$7;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$3$7;-><init>(Lcom/kik/sdkutils/b$3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/kik/sdkutils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 293
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/b$3$5;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$3$5;-><init>(Lcom/kik/sdkutils/b$3;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/kik/sdkutils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->b()V

    .line 225
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/b$3$1;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$3$1;-><init>(Lcom/kik/sdkutils/b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lcom/kik/sdkutils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->b(Ljava/lang/Object;)V

    .line 242
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/b$3$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$3$2;-><init>(Lcom/kik/sdkutils/b$3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/kik/sdkutils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/b$3$4;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$3$4;-><init>(Lcom/kik/sdkutils/b$3;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/kik/sdkutils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->c()V

    .line 259
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/b$3$3;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$3$3;-><init>(Lcom/kik/sdkutils/b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
