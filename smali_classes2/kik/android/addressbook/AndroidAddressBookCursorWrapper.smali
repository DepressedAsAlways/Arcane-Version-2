.class public final Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->a:I

    .line 41
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->b:I

    .line 42
    const-string v0, "mimetype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->c:I

    .line 43
    iput-object p1, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 55
    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 70
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 59
    iget v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->a:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    iget v1, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->a:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_1
    iget v1, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->b:I

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    iget v2, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->b:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_2
    iget v2, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->c:I

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    iget v4, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->c:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    :goto_3
    const-string v4, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    new-instance v2, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    sget-object v3, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Email:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-direct {v2, v3, v0, v1}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;-><init>(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 60
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 61
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 65
    :cond_4
    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    new-instance v2, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    sget-object v3, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Phone:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-direct {v2, v3, v0, v1}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;-><init>(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 70
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
