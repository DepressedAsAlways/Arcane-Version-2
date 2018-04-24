.class final Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity$2;->a:Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 112
    check-cast p1, Landroid/os/Bundle;

    .line 1117
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1119
    const-string v1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1120
    iget-object v1, p0, Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity$2;->a:Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity$2;->a:Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/SimpleFragmentWrapperActivity;->setResult(I)V

    .line 128
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/kik/events/k;->b()V

    .line 134
    return-void
.end method
