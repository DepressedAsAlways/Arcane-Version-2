.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/core/datatypes/l;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;ZZ)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->a:Lkik/core/datatypes/l;

    iput-boolean p3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->b:Z

    iput-boolean p4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 798
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 799
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->b:Z

    iget-boolean v4, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->c:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$2;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 801
    return-void
.end method
