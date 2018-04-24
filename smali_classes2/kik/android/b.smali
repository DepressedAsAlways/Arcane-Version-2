.class public final Lkik/arcane/b;
.super Lkik/arcane/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lkik/arcane/a;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/arcane/b;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method private b()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lkik/arcane/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1024
    const-string v5, "data1"

    .line 34
    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lkik/arcane/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1029
    const-string v5, "data1"

    .line 39
    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lkik/arcane/b$a;

    invoke-direct {p0}, Lkik/arcane/b;->b()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0}, Lkik/arcane/b;->c()Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lkik/arcane/b$a;-><init>(Lkik/arcane/b;Landroid/database/Cursor;Landroid/database/Cursor;Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/hash/BloomFilter;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/Iterator",
            "<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lkik/arcane/b$a;

    invoke-direct {p0}, Lkik/arcane/b;->b()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0}, Lkik/arcane/b;->c()Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lkik/arcane/b$a;-><init>(Lkik/arcane/b;Landroid/database/Cursor;Landroid/database/Cursor;Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method
