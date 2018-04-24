.class public Lkik/arcane/addressbook/AndroidAddressBookLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/addressbook/AndroidAddressBookLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkik/arcane/addressbook/AndroidAddressBookLoader$a;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v4/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/LoaderManager;Landroid/content/Context;Lkik/arcane/addressbook/AndroidAddressBookLoader$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->a:I

    .line 37
    iput-object p1, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->d:Landroid/support/v4/app/LoaderManager;

    .line 38
    iput-object p2, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->c:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->b:Lkik/arcane/addressbook/AndroidAddressBookLoader$a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string v1, "kik.arcane.addressbook.AndroidAddressBookLoader.BUNDLE_KEY_FILTER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->d:Landroid/support/v4/app/LoaderManager;

    iget v2, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->a:I

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 49
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 54
    iget v0, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->a:I

    if-eq p1, v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v0, "kik.arcane.addressbook.AndroidAddressBookLoader.BUNDLE_KEY_FILTER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1081
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "data1"

    aput-object v0, v3, v9

    const-string v0, "display_name"

    aput-object v0, v3, v10

    const-string v0, "mimetype"

    aput-object v0, v3, v11

    const-string v0, "_id"

    aput-object v0, v3, v7

    .line 1084
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->c:Landroid/content/Context;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1099
    invoke-static {v5}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1100
    const-string v4, "display_name_source=? AND (mimetype=? OR mimetype=?)"

    .line 1109
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    new-array v7, v7, [Ljava/lang/String;

    const/16 v8, 0x28

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "vnd.android.cursor.item/email_v2"

    aput-object v8, v7, v10

    const-string v8, "vnd.android.cursor.item/phone_v2"

    aput-object v8, v7, v11

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1112
    invoke-static {v5}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "% "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 1088
    const-string v6, "display_name COLLATE NOCASE ASC"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1103
    :cond_2
    const-string v4, "display_name_source=? AND (mimetype=? OR mimetype=?)AND (display_name LIKE ? OR display_name LIKE ? OR data1 LIKE ?)"

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Landroid/database/Cursor;

    .line 2064
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    iget v1, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->a:I

    if-ne v0, v1, :cond_0

    .line 2067
    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->b:Lkik/arcane/addressbook/AndroidAddressBookLoader$a;

    new-instance v1, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;

    invoke-direct {v1, p2}, Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Lkik/arcane/addressbook/AndroidAddressBookLoader$a;->a(Lkik/arcane/addressbook/AndroidAddressBookCursorWrapper;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    iget v1, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->a:I

    if-eq v0, v1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lkik/arcane/addressbook/AndroidAddressBookLoader;->b:Lkik/arcane/addressbook/AndroidAddressBookLoader$a;

    invoke-interface {v0}, Lkik/arcane/addressbook/AndroidAddressBookLoader$a;->b()V

    goto :goto_0
.end method
