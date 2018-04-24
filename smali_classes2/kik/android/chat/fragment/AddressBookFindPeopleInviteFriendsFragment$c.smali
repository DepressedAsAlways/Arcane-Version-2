.class final Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 98
    iput p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:I

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 106
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 111
    iget-boolean v3, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    .line 112
    iget v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a:I

    .line 114
    :goto_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->b:Z

    .line 120
    return-void
.end method
