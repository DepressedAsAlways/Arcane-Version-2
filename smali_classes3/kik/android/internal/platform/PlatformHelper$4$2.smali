.class final Lkik/arcane/internal/platform/PlatformHelper$4$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/internal/platform/PlatformHelper$4;->a(Ljava/lang/Throwable;)V
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
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/arcane/internal/platform/PlatformHelper$4;


# direct methods
.method constructor <init>(Lkik/arcane/internal/platform/PlatformHelper$4;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1627
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper$4$2;->b:Lkik/arcane/internal/platform/PlatformHelper$4;

    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper$4$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1631
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$4$2;->b:Lkik/arcane/internal/platform/PlatformHelper$4;

    iget-object v0, v0, Lkik/arcane/internal/platform/PlatformHelper$4;->c:Landroid/app/Activity;

    new-instance v1, Lkik/arcane/internal/platform/PlatformHelper$4$2$1;

    invoke-direct {v1, p0}, Lkik/arcane/internal/platform/PlatformHelper$4$2$1;-><init>(Lkik/arcane/internal/platform/PlatformHelper$4$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1646
    return-void
.end method
