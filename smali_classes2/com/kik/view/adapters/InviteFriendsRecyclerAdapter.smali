.class public final Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;,
        Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

.field private b:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;-><init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;B)V

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    .line 80
    iput-object p1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->b:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    iget-object v2, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->b:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;

    invoke-direct {v1, v0, v2}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;)V

    return-object v1
.end method

.method public final a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;)Lkik/android/addressbook/AndroidAddressBookCursorWrapper;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    if-ne p1, v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    .line 112
    iput-object p1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    .line 113
    invoke-virtual {p0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    invoke-virtual {v0, p2}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->a(I)Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a:Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    invoke-virtual {v0}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;->a(Landroid/view/ViewGroup;)Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
