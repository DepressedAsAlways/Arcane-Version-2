.class final Lkik/arcane/chat/fragment/KikIqFragmentBase$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikIqFragmentBase;->sendRequest(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikIqFragmentBase;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikIqFragmentBase$1;->a:Lkik/arcane/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikIqFragmentBase$1;->a:Lkik/arcane/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lkik/arcane/chat/fragment/KikIqFragmentBase$1$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase$1$1;-><init>(Lkik/arcane/chat/fragment/KikIqFragmentBase$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikIqFragmentBase$1;->a:Lkik/arcane/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lkik/arcane/chat/fragment/KikIqFragmentBase$1$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase$1$2;-><init>(Lkik/arcane/chat/fragment/KikIqFragmentBase$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikIqFragmentBase$1;->a:Lkik/arcane/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->resignWaitDialog()V

    goto :goto_0
.end method
