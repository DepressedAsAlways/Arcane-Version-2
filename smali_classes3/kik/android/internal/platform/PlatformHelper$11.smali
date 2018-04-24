.class final Lkik/arcane/internal/platform/PlatformHelper$11;
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
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkik/core/interfaces/ad;

.field final synthetic d:Lcom/kik/events/Promise;

.field final synthetic e:Z

.field final synthetic f:Lkik/core/interfaces/v;

.field final synthetic g:Lkik/arcane/internal/platform/PlatformHelper;


# direct methods
.method constructor <init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;Landroid/app/Activity;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lkik/core/interfaces/v;)V
    .locals 1

    .prologue
    .line 1204
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->g:Lkik/arcane/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->b:Landroid/app/Activity;

    iput-object p4, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->c:Lkik/core/interfaces/ad;

    iput-object p5, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->e:Z

    iput-object p6, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->f:Lkik/core/interfaces/v;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1204
    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2208
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/arcane/internal/platform/PlatformHelper$11$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/internal/platform/PlatformHelper$11$1;-><init>(Lkik/arcane/internal/platform/PlatformHelper$11;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1204
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1256
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->d:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content message generation failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1259
    :cond_0
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$11;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/arcane/internal/platform/PlatformHelper$11$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/internal/platform/PlatformHelper$11$2;-><init>(Lkik/arcane/internal/platform/PlatformHelper$11;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1281
    return-void
.end method
