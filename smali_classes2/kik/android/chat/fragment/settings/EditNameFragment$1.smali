.class final Lkik/android/chat/fragment/settings/EditNameFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/settings/EditNameFragment;->onSaveClick()V
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
.field final synthetic a:Lkik/android/chat/fragment/settings/EditNameFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditNameFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditNameFragment$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 152
    check-cast p1, Lkik/core/datatypes/aa;

    .line 1156
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditNameFragment;->b:Lkik/core/interfaces/v;

    iget-object v1, p1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1157
    if-eqz v2, :cond_0

    .line 1158
    iget-object v0, p1, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    .line 1159
    :goto_0
    iget-object v1, p1, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    .line 1160
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1161
    invoke-virtual {v2, v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditNameFragment;->b:Lkik/core/interfaces/v;

    invoke-interface {v0, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 1164
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/settings/EditNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040177

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lkik/android/chat/fragment/settings/EditNameFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/settings/EditNameFragment$1$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditNameFragment$1$1;-><init>(Lkik/android/chat/fragment/settings/EditNameFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 152
    return-void

    .line 1158
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1159
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 178
    packed-switch v0, :pswitch_data_0

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    const v2, 0x7f0904fb

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/settings/EditNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/settings/EditNameFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 190
    :goto_0
    return-void

    .line 180
    :pswitch_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 181
    const v1, 0x7f0903fc

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 182
    const v1, 0x7f09016d

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 183
    const v1, 0x7f09027d

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 184
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment$1;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
    .end packed-switch
.end method
