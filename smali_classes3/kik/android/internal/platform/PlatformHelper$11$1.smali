.class final Lkik/android/internal/platform/PlatformHelper$11$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformHelper$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/internal/platform/PlatformHelper$11;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/PlatformHelper$11;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iput-object p2, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1209
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 2213
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v1

    .line 2216
    invoke-static {v1}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2217
    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v3, v3, Lkik/android/internal/platform/PlatformHelper$11;->g:Lkik/android/internal/platform/PlatformHelper;

    iget-object v4, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v6, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v6, v6, Lkik/android/internal/platform/PlatformHelper$11;->b:Landroid/app/Activity;

    iget-object v7, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v7, v7, Lkik/android/internal/platform/PlatformHelper$11;->c:Lkik/core/interfaces/ad;

    invoke-static {v3, v1, v4, v6, v7}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/android/internal/platform/PlatformHelper;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lkik/core/interfaces/ad;)Z

    move-result v1

    .line 2220
    :goto_0
    if-nez v1, :cond_0

    .line 2221
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not enough free memory on device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2222
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;)V

    .line 2223
    :goto_1
    return-void

    .line 2227
    :cond_0
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$11;->g:Lkik/android/internal/platform/PlatformHelper;

    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1, v3, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2228
    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v1, v1, Lkik/android/internal/platform/PlatformHelper$11;->b:Landroid/app/Activity;

    sget-object v2, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    iget-object v3, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-boolean v3, v3, Lkik/android/internal/platform/PlatformHelper$11;->e:Z

    iget-object v4, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v4, v4, Lkik/android/internal/platform/PlatformHelper$11;->f:Lkik/core/interfaces/v;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1244
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pick user failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1246
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/app/Activity;)V

    .line 1248
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    iget-object v0, p0, Lkik/android/internal/platform/PlatformHelper$11$1;->b:Lkik/android/internal/platform/PlatformHelper$11;

    iget-object v0, v0, Lkik/android/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 1239
    :cond_0
    return-void
.end method
