.class final synthetic Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 811
    invoke-static {}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->values()[Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->b:[I

    :try_start_0
    sget-object v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->b:[I

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->FAILED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v1}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->b:[I

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->SUCCEEDED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v1}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 641
    :goto_1
    invoke-static {}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->values()[Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->a:[I

    :try_start_2
    sget-object v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->a:[I

    sget-object v1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Email:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v1}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->a:[I

    sget-object v1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Phone:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v1}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
