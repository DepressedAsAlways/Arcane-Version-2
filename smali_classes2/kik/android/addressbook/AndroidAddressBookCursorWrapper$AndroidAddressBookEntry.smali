.class public final Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidAddressBookEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;
    }
.end annotation


# instance fields
.field public final a:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->a:Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    .line 28
    iput-object p2, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    .line 30
    return-void
.end method
