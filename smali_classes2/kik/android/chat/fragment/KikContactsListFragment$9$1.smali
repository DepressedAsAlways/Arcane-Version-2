.class final Lkik/android/chat/fragment/KikContactsListFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikContactsListFragment$9;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment$9;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment$9;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$9$1;->a:Lkik/android/chat/fragment/KikContactsListFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 972
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$9$1;->a:Lkik/android/chat/fragment/KikContactsListFragment$9;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$9$1;->a:Lkik/android/chat/fragment/KikContactsListFragment$9;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->d(Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$9$1;->a:Lkik/android/chat/fragment/KikContactsListFragment$9;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$9$1;->a:Lkik/android/chat/fragment/KikContactsListFragment$9;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$9$1;->a:Lkik/android/chat/fragment/KikContactsListFragment$9;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment$9$1;->a:Lkik/android/chat/fragment/KikContactsListFragment$9;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 977
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$9$1;->a:Lkik/android/chat/fragment/KikContactsListFragment$9;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Z

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment$9$1;->a:Lkik/android/chat/fragment/KikContactsListFragment$9;

    iget-object v0, v0, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->resignWaitDialog()V

    .line 980
    :cond_1
    return-void
.end method
