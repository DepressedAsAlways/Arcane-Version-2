.class final Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ProfileEditBioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

.field private b:Lkik/android/chat/fragment/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->dismiss()V

    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->c(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040177

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 130
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 136
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "saving"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    return-void
.end method
