.class final Lkik/arcane/chat/fragment/KikGroupMembersListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$1;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 1130
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$1;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->c(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$1;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->d(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)V

    .line 126
    :cond_0
    return-void
.end method
