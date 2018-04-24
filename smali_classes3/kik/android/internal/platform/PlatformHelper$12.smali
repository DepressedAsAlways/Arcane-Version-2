.class final Lkik/arcane/internal/platform/PlatformHelper$12;
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
        "Lkik/core/datatypes/l;",
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
    .line 1479
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformHelper$12;->b:Lkik/arcane/internal/platform/PlatformHelper;

    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformHelper$12;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1479
    check-cast p1, Lkik/core/datatypes/l;

    .line 2483
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$12;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1479
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformHelper$12;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1491
    return-void
.end method
