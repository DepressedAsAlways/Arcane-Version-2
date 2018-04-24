.class final Lkik/arcane/chat/fragment/MediaItemFragment$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/MediaItemFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/MediaItemFragment$2;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/MediaItemFragment$2;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lkik/arcane/chat/fragment/MediaItemFragment$2$1;->a:Lkik/arcane/chat/fragment/MediaItemFragment$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 238
    check-cast p1, Landroid/content/Intent;

    .line 1248
    iget-object v0, p0, Lkik/arcane/chat/fragment/MediaItemFragment$2$1;->a:Lkik/arcane/chat/fragment/MediaItemFragment$2;

    iget-object v0, v0, Lkik/arcane/chat/fragment/MediaItemFragment$2;->a:Lkik/arcane/chat/fragment/MediaItemFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 238
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 242
    invoke-static {}, Lkik/arcane/util/bu;->a()V

    .line 243
    return-void
.end method
