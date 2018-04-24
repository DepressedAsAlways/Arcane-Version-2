.class final Lkik/arcane/chat/fragment/KikGroupMembersListFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 746
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/l;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->c(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$10;->b:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->f(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 747
    return-void
.end method
