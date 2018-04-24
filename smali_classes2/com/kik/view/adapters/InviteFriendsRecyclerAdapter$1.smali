.class final synthetic Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->values()[Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$1;->a:[I

    sget-object v1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Email:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v1}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$1;->a:[I

    sget-object v1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Phone:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v1}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
