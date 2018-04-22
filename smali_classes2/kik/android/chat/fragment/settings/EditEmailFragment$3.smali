.class final Lkik/android/chat/fragment/settings/EditEmailFragment$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/settings/EditEmailFragment;->onSaveClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 168
    check-cast p1, Lkik/core/datatypes/aa;

    .line 1172
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p1, Lkik/core/datatypes/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040177

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lkik/android/chat/fragment/settings/EditEmailFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/settings/EditEmailFragment$3$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditEmailFragment$3$1;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment$3;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 186
    .line 189
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 190
    check-cast v0, Lkik/core/net/StanzaException;

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_0

    .line 194
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    const v2, 0x7f09012e

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    .line 202
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 203
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    const v2, 0x7f090140

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/util/ce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
