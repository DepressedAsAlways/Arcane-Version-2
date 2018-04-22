.class public Lkik/android/chat/fragment/EmojiStatusPickerFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public handleBackPress()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->a:Lkik/android/chat/vm/chats/profile/dr;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/dr;->n()V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 33
    const v0, 0x7f040082

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/ad;

    .line 34
    invoke-virtual {v0}, Lkik/android/e/ad;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 36
    new-instance v2, Lkik/android/chat/vm/u;

    .line 1066
    new-instance v3, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    .line 1067
    invoke-virtual {p0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 36
    invoke-static {v3}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;)Lkik/core/chat/profile/EmojiStatus;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/vm/u;-><init>(Lkik/core/chat/profile/EmojiStatus;)V

    iput-object v2, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->a:Lkik/android/chat/vm/chats/profile/dr;

    .line 37
    iget-object v2, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->a:Lkik/android/chat/vm/chats/profile/dr;

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->attachVm(Lkik/android/chat/vm/bu;)Lkik/android/chat/vm/bu;

    .line 38
    iget-object v2, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->a:Lkik/android/chat/vm/chats/profile/dr;

    invoke-virtual {v0, v2}, Lkik/android/e/ad;->a(Lkik/android/chat/vm/chats/profile/dr;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->setScreenOrientation(I)V

    .line 40
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->setScreenOrientation(I)V

    .line 61
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 62
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/kik/metrics/b/r;->b()Lcom/kik/metrics/b/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/r$a;->a()Lcom/kik/metrics/b/r;

    move-result-object v0

    return-object v0
.end method
