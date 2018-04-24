.class public Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field static final a:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;


# instance fields
.field private b:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

.field private c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;

.field contactName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100308
    .end annotation
.end field

.field phoneNumberOrEmail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100309
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    sget-object v1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Email:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;-><init>(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->a:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    iput-object p2, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;

    .line 46
    return-void
.end method


# virtual methods
.method final a(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->b:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    .line 51
    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->a:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->contactName:Landroid/widget/TextView;

    iget-object v1, p1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget-object v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$1;->a:[I

    iget-object v1, p1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->a:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v1}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->phoneNumberOrEmail:Landroid/widget/TextView;

    iget-object v1, p1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->phoneNumberOrEmail:Landroid/widget/TextView;

    iget-object v1, p1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method onFriendClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100306
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->c:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;

    iget-object v1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->b:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    invoke-interface {v0, v1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;->a(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;)V

    .line 69
    return-void
.end method
