.class public Lkik/core/net/outgoing/MatchingRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_INTERNAL_SERVER_ERROR:I = 0xc9

.field private static final TAG_EMAIL:Ljava/lang/String; = "email"

.field private static final TAG_PHONE:Ljava/lang/String; = "phone"


# instance fields
.field private final _deleteAddressBook:Z

.field private final _deleteMyInfo:Z

.field private _entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation
.end field

.field private _hits:I

.field private _myEmail:Ljava/lang/String;

.field private _myPhone:Ljava/lang/String;

.field private _optStatus:Ljava/lang/String;

.field private _reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_hits:I

    .line 31
    iput-object p1, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteMyInfo:Z

    .line 35
    iput-boolean p4, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    .line 37
    iput-object p5, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public copy()Lkik/core/net/outgoing/MatchingRequest;
    .locals 7

    .prologue
    .line 141
    new-instance v0, Lkik/core/net/outgoing/MatchingRequest;

    iget-object v1, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteMyInfo:Z

    iget-boolean v4, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    iget-object v5, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    iget-object v6, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/MatchingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/MatchingRequest;->setAddressBookEntries(Ljava/util/List;)V

    .line 143
    return-object v0
.end method

.method public deleteAddressBook()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    return v0
.end method

.method public deleteMyInfo()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteMyInfo:Z

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    return-object v0
.end method

.method public getHits()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_hits:I

    return v0
.end method

.method public getOptStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 72
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, "internal-service-error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/MatchingRequest;->setErrorCode(I)V

    .line 79
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    const-string v0, "match"

    .line 1026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "xmlns"

    const-string v1, "kik:iq:matching"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    const-string v0, "match"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "hits"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    const-string v0, "c"

    .line 1036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_hits:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 67
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setAddressBookEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    goto :goto_0
.end method

.method protected writeInnerIq(Lkik/core/net/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 84
    const-string v0, "match"

    .line 2020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 85
    const-string v0, "xmlns"

    const-string v1, "kik:iq:matching"

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 87
    const-string v0, "context"

    .line 3020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 88
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "reason"

    iget-object v1, p0, Lkik/core/net/outgoing/MatchingRequest;->_reason:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 91
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "opt-status"

    iget-object v1, p0, Lkik/core/net/outgoing/MatchingRequest;->_optStatus:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 94
    :cond_1
    const-string v0, "context"

    .line 5030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 96
    const-string v0, "my"

    .line 6020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 97
    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteMyInfo:Z

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "d"

    const-string v1, "1"

    .line 6042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 101
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const-string v0, "phone"

    iget-object v1, p0, Lkik/core/net/outgoing/MatchingRequest;->_myPhone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ""

    iget-object v1, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    const-string v0, "email"

    iget-object v1, p0, Lkik/core/net/outgoing/MatchingRequest;->_myEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    const-string v0, "my"

    .line 7030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 110
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    if-eqz v0, :cond_b

    .line 111
    :cond_5
    const-string v0, "contacts"

    .line 8020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 112
    iget-boolean v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_deleteAddressBook:Z

    if-eqz v0, :cond_6

    .line 113
    const-string v0, "d"

    const-string v1, "1"

    .line 8042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 115
    :cond_6
    iget-object v0, p0, Lkik/core/net/outgoing/MatchingRequest;->_entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/AddressBookEntry;

    .line 116
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Lkik/core/datatypes/AddressBookEntry;->a()Lkik/core/datatypes/AddressBookEntry$EntryType;

    move-result-object v1

    sget-object v3, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_EMAIL:Lkik/core/datatypes/AddressBookEntry$EntryType;

    if-ne v1, v3, :cond_9

    .line 122
    const-string v1, "email"

    .line 9020
    :goto_1
    invoke-virtual {p1, v5, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 128
    invoke-virtual {v0}, Lkik/core/datatypes/AddressBookEntry;->b()Lkik/core/datatypes/AddressBookEntry$Modification;

    move-result-object v3

    sget-object v4, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_REMOVE:Lkik/core/datatypes/AddressBookEntry$Modification;

    if-ne v3, v4, :cond_8

    .line 129
    const-string v3, "d"

    const-string v4, "1"

    .line 9042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 131
    :cond_8
    invoke-virtual {v0}, Lkik/core/datatypes/AddressBookEntry;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 10030
    invoke-virtual {p1, v5, v1}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 125
    :cond_9
    const-string v1, "phone"

    goto :goto_1

    .line 134
    :cond_a
    const-string v0, "contacts"

    .line 11030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 136
    :cond_b
    const-string v0, "match"

    .line 12030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 137
    return-void
.end method
