.class final Lkik/arcane/chat/fragment/KikContactsListFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikContactsListFragment;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x7f0903fc

    const/4 v7, 0x1

    .line 990
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-boolean v0, v0, Lkik/arcane/chat/fragment/KikContactsListFragment;->r:Z

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->resignWaitDialog()V

    .line 993
    :cond_0
    instance-of v0, p2, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 994
    check-cast p2, Ljava/lang/Throwable;

    .line 995
    invoke-static {p2}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 996
    invoke-static {p2}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 998
    sparse-switch v0, :sswitch_data_0

    .line 1018
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->displayGenericIqError(I)V

    .line 1022
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 1000
    :sswitch_1
    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1001
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2, v8}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkik/arcane/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1004
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    const v3, 0x7f0904b8

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-object v6, v6, Lkik/arcane/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v6, v1, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/util/br;->a(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikContactsListFragment;->_errorText:Ljava/lang/String;

    .line 1005
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1, v8}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;->a:Lkik/arcane/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikContactsListFragment;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikContactsListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 998
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_0
        0x194 -> :sswitch_0
        0x197 -> :sswitch_0
        0xfa1 -> :sswitch_1
    .end sparse-switch
.end method
