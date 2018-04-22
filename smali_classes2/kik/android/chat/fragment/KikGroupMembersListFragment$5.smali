.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 197
    .line 1201
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->resignWaitDialog()V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f0903fc

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->resignWaitDialog()V

    .line 209
    const/16 v0, 0x64

    .line 212
    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_3

    .line 213
    check-cast p1, Lkik/core/net/StanzaException;

    .line 215
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v2

    .line 216
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    .line 219
    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayGenericIqError(I)V

    .line 253
    :goto_1
    return-void

    .line 221
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f090061

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f09018f

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :sswitch_2
    check-cast v0, Ljava/lang/String;

    .line 228
    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v2, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v4, 0x7f090294

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :sswitch_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {}, Lkik/android/util/br;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :sswitch_4
    iget-object v3, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/p;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v1

    .line 239
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/android/util/br;->a(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const v3, 0x7f09018e

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$5;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->displayGenericIqError(I)V

    goto/16 :goto_1

    :cond_3
    move v2, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_3
        0xc9 -> :sswitch_2
        0xca -> :sswitch_0
        0xcb -> :sswitch_1
        0xfa2 -> :sswitch_4
    .end sparse-switch
.end method
