.class final Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-boolean v1, v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Z

    if-nez v1, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 209
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 210
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-boolean v0, v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Z

    goto :goto_0
.end method
