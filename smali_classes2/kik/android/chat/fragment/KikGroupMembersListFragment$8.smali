.class final Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;
.super Lcom/kik/events/k;
.source "SourceFile"


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
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/KickBanFromGroupRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 631
    check-cast p1, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    .line 1635
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 1636
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->e(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8$1;-><init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1644
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isBanRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1645
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "User Banned"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    .line 1646
    invoke-static {v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->c(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/p;->M()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    .line 1647
    invoke-static {v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->c(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/p;->K()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1651
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isKickRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1652
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "User Removed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    .line 1653
    invoke-static {v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->c(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/p;->M()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0

    .line 1656
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isUnbanRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v1, "User Unbanned"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    .line 1658
    invoke-static {v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->c(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/p;->M()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    .line 1659
    invoke-static {v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->c(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/p;->K()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const v6, 0x7f0903fc

    .line 667
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 668
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 669
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 670
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 672
    sparse-switch v0, :sswitch_data_0

    .line 698
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->displayGenericIqError(I)V

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 674
    :sswitch_0
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lkik/arcane/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->_errorText:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v6}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f090093

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 678
    :sswitch_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v6}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f090261

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :sswitch_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v6}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f090264

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :sswitch_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v6}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f090265

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :sswitch_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v6}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f0904ba

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :sswitch_5
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v6}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f0904bb

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 692
    :sswitch_6
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v6}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f090267

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 695
    :sswitch_7
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v6}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$8;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f090266

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    nop

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method
