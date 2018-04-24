.class final Lkik/arcane/chat/fragment/KikGroupMembersListFragment$7;
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

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$7;->c:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$7;->a:Lkik/core/datatypes/l;

    iput-object p3, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$7;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$7;->c:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$7;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$7;->b:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 621
    return-void
.end method
