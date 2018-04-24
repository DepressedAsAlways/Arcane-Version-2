.class final Lkik/arcane/internal/platform/PlatformHelper$7;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/internal/platform/PlatformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
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
    .line 1048
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper$7;->b:Lkik/arcane/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper$7;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$7;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1059
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$7;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1053
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$7;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1065
    return-void
.end method
