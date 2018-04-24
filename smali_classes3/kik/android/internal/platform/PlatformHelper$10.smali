.class final Lkik/arcane/internal/platform/PlatformHelper$10;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/v;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/arcane/internal/platform/PlatformHelper;


# direct methods
.method constructor <init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Landroid/app/Activity;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->d:Lkik/arcane/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->b:Landroid/app/Activity;

    iput-object p4, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1153
    .line 2157
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2158
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2159
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->b:Landroid/app/Activity;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2160
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->b:Landroid/app/Activity;

    new-instance v2, Lkik/arcane/internal/platform/PlatformHelper$10$1;

    invoke-direct {v2, p0, v0}, Lkik/arcane/internal/platform/PlatformHelper$10$1;-><init>(Lkik/arcane/internal/platform/PlatformHelper$10;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2168
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->a:Lcom/kik/events/Promise;

    new-instance v2, Lkik/arcane/internal/platform/PlatformHelper$10$2;

    invoke-direct {v2, p0, v0}, Lkik/arcane/internal/platform/PlatformHelper$10$2;-><init>(Lkik/arcane/internal/platform/PlatformHelper$10;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2177
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->a:Lcom/kik/events/Promise;

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    .line 1153
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1192
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->c:Lcom/kik/events/Promise;

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

    .line 1195
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/app/Activity;)V

    .line 1197
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$10;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 1187
    :cond_0
    return-void
.end method
