.class public final Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;,
        Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->d:Landroid/view/View;

    .line 81
    iput-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    iput-object p2, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;)Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object v3

    .line 162
    if-nez v3, :cond_2

    move v0, v2

    .line 163
    :goto_0
    if-nez p1, :cond_3

    .line 166
    :goto_1
    if-nez v2, :cond_0

    move v2, v1

    .line 169
    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :cond_1
    if-ne v2, v0, :cond_4

    .line 173
    invoke-virtual {p0, v1, v2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeChanged(II)V

    .line 183
    :goto_2
    return-object v3

    .line 162
    :cond_2
    invoke-virtual {v3}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->a()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p1}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->a()I

    move-result v2

    goto :goto_1

    .line 175
    :cond_4
    if-le v2, v0, :cond_5

    .line 176
    invoke-virtual {p0, v1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeChanged(II)V

    .line 177
    add-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeChanged(II)V

    .line 181
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->b:Z

    if-eq v0, p1, :cond_0

    .line 152
    iput-boolean p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->b:Z

    .line 153
    invoke-virtual {p0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyDataSetChanged()V

    .line 155
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    .line 136
    iget-boolean v1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->b:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->getItemCount()I

    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    const/4 v0, 0x2

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    if-nez p1, :cond_1

    .line 88
    const/4 v0, 0x0

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :pswitch_1
    check-cast p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    .line 122
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    check-cast p1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;I)V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    new-instance v0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;

    iget-object v1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->d:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a(Landroid/view/ViewGroup;)Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    new-instance v0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
