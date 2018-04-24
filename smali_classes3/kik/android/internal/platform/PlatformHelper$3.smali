.class final Lkik/arcane/internal/platform/PlatformHelper$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/internal/platform/PlatformHelper;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/v;)Lcom/kik/events/Promise;
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

.field final synthetic b:Lkik/arcane/internal/platform/PlatformHelper;


# direct methods
.method constructor <init>(Lkik/arcane/internal/platform/PlatformHelper;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 1554
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper$3;->b:Lkik/arcane/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1566
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1567
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$3;->a:Lcom/kik/events/Promise;

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

    .line 1569
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 1561
    :cond_0
    return-void
.end method
