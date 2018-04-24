.class final Lkik/arcane/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lkik/core/datatypes/AddressBookEntry;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/hash/BloomFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/BloomFilter",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkik/arcane/b;

.field private final c:Landroid/database/Cursor;

.field private final d:Landroid/database/Cursor;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lkik/arcane/b;Landroid/database/Cursor;Landroid/database/Cursor;Lcom/google/common/hash/BloomFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            "Lcom/google/common/hash/BloomFilter",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iput-object p1, p0, Lkik/arcane/b$a;->b:Lkik/arcane/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v0, p0, Lkik/arcane/b$a;->e:Z

    .line 60
    iput-boolean v0, p0, Lkik/arcane/b$a;->f:Z

    .line 64
    iput-object p3, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    .line 65
    iput-object p2, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    .line 66
    iput-object p4, p0, Lkik/arcane/b$a;->a:Lcom/google/common/hash/BloomFilter;

    .line 68
    iget-object v0, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    iput-boolean v1, p0, Lkik/arcane/b$a;->e:Z

    .line 71
    :cond_1
    iget-object v0, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    :cond_2
    iput-boolean v1, p0, Lkik/arcane/b$a;->f:Z

    .line 76
    :cond_3
    iget-boolean v0, p0, Lkik/arcane/b$a;->e:Z

    if-nez v0, :cond_7

    .line 77
    iget-object v0, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    .line 1029
    const-string v1, "data1"

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 79
    :cond_4
    iget-object v1, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lkik/arcane/b$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    :cond_5
    iget-object v1, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    iget-object v1, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    :cond_6
    iget-object v0, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/b$a;->e:Z

    .line 88
    :cond_7
    iget-boolean v0, p0, Lkik/arcane/b$a;->f:Z

    if-nez v0, :cond_b

    .line 89
    iget-object v0, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    .line 2024
    const-string v1, "data1"

    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 91
    :cond_8
    iget-object v1, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, Lkik/arcane/b$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    :cond_9
    iget-object v1, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    iget-object v1, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    :cond_a
    iget-object v0, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/b$a;->f:Z

    .line 100
    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    if-nez p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lkik/arcane/b$a;->a:Lcom/google/common/hash/BloomFilter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/arcane/b$a;->a:Lcom/google/common/hash/BloomFilter;

    invoke-virtual {v1, p1}, Lcom/google/common/hash/BloomFilter;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 153
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 155
    iget-object v0, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    :cond_0
    iget-object v0, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lkik/arcane/b$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/b$a;->f:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 54
    .line 2111
    invoke-virtual {p0}, Lkik/arcane/b$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Trying to access items beyond the end of our size!"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2115
    :cond_0
    const/4 v0, 0x0

    .line 2116
    iget-boolean v1, p0, Lkik/arcane/b$a;->e:Z

    if-nez v1, :cond_4

    .line 2117
    iget-object v1, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    .line 3029
    const-string v2, "data1"

    .line 2117
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2119
    :cond_1
    iget-object v2, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2120
    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lkik/arcane/b$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2121
    new-instance v0, Lkik/core/datatypes/AddressBookEntry;

    sget-object v3, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_EMAIL:Lkik/core/datatypes/AddressBookEntry$EntryType;

    sget-object v4, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_ADD:Lkik/core/datatypes/AddressBookEntry$Modification;

    invoke-direct {v0, v3, v2, v4}, Lkik/core/datatypes/AddressBookEntry;-><init>(Lkik/core/datatypes/AddressBookEntry$EntryType;Ljava/lang/String;Lkik/core/datatypes/AddressBookEntry$Modification;)V

    .line 2123
    :cond_2
    iget-object v2, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2124
    if-nez v0, :cond_3

    iget-object v2, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2125
    :cond_3
    iget-object v1, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    iput-boolean v1, p0, Lkik/arcane/b$a;->e:Z

    .line 2128
    :cond_4
    iget-boolean v1, p0, Lkik/arcane/b$a;->f:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    .line 2129
    iget-object v1, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    .line 4024
    const-string v2, "data1"

    .line 2129
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2131
    :cond_5
    iget-object v2, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2132
    if-eqz v2, :cond_6

    invoke-direct {p0, v2}, Lkik/arcane/b$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2133
    new-instance v0, Lkik/core/datatypes/AddressBookEntry;

    sget-object v3, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_PHONE:Lkik/core/datatypes/AddressBookEntry$EntryType;

    sget-object v4, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_ADD:Lkik/core/datatypes/AddressBookEntry$Modification;

    invoke-direct {v0, v3, v2, v4}, Lkik/core/datatypes/AddressBookEntry;-><init>(Lkik/core/datatypes/AddressBookEntry$EntryType;Ljava/lang/String;Lkik/core/datatypes/AddressBookEntry$Modification;)V

    .line 2135
    :cond_6
    iget-object v2, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2136
    if-nez v0, :cond_7

    iget-object v2, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2137
    :cond_7
    iget-object v1, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    iput-boolean v1, p0, Lkik/arcane/b$a;->f:Z

    .line 2141
    :cond_8
    iget-boolean v1, p0, Lkik/arcane/b$a;->e:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2142
    iget-object v1, p0, Lkik/arcane/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2144
    :cond_9
    iget-boolean v1, p0, Lkik/arcane/b$a;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2145
    iget-object v1, p0, Lkik/arcane/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_a
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
