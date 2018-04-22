.class public final Lkik/core/datatypes/AddressBookEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/AddressBookEntry$Modification;,
        Lkik/core/datatypes/AddressBookEntry$EntryType;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/datatypes/AddressBookEntry$EntryType;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/core/datatypes/AddressBookEntry$Modification;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/AddressBookEntry$EntryType;Ljava/lang/String;Lkik/core/datatypes/AddressBookEntry$Modification;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkik/core/datatypes/AddressBookEntry;->a:Lkik/core/datatypes/AddressBookEntry$EntryType;

    .line 16
    iput-object p3, p0, Lkik/core/datatypes/AddressBookEntry;->c:Lkik/core/datatypes/AddressBookEntry$Modification;

    .line 17
    iput-object p2, p0, Lkik/core/datatypes/AddressBookEntry;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/AddressBookEntry$EntryType;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/core/datatypes/AddressBookEntry;->a:Lkik/core/datatypes/AddressBookEntry$EntryType;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/AddressBookEntry$Modification;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/datatypes/AddressBookEntry;->c:Lkik/core/datatypes/AddressBookEntry$Modification;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/core/datatypes/AddressBookEntry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lkik/core/datatypes/AddressBookEntry;

    .line 47
    iget-object v2, p0, Lkik/core/datatypes/AddressBookEntry;->a:Lkik/core/datatypes/AddressBookEntry$EntryType;

    iget-object v3, p1, Lkik/core/datatypes/AddressBookEntry;->a:Lkik/core/datatypes/AddressBookEntry$EntryType;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p0, Lkik/core/datatypes/AddressBookEntry;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkik/core/datatypes/AddressBookEntry;->b:Ljava/lang/String;

    iget-object v3, p1, Lkik/core/datatypes/AddressBookEntry;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_6
    iget-object v2, p1, Lkik/core/datatypes/AddressBookEntry;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 53
    :cond_7
    iget-object v2, p0, Lkik/core/datatypes/AddressBookEntry;->c:Lkik/core/datatypes/AddressBookEntry$Modification;

    iget-object v3, p1, Lkik/core/datatypes/AddressBookEntry;->c:Lkik/core/datatypes/AddressBookEntry$Modification;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
