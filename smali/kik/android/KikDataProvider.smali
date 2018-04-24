.class public Lkik/arcane/KikDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field private static g:Lkik/core/interfaces/ad;

.field private static h:Lcom/kik/storage/s;

.field private static i:Lkik/core/interfaces/ag;

.field private static final j:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    .line 49
    const-string v0, "content://kik.arcane.KikDataProvider/contacts/roster"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/arcane/KikDataProvider;->a:Landroid/net/Uri;

    .line 50
    const-string v0, "content://kik.arcane.KikDataProvider/contacts/canbegrouped"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/arcane/KikDataProvider;->b:Landroid/net/Uri;

    .line 51
    const-string v0, "content://kik.arcane.KikDataProvider/contacts/contactid"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/arcane/KikDataProvider;->c:Landroid/net/Uri;

    .line 52
    const-string v0, "content://kik.arcane.KikDataProvider/contacts/blockedcontacts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/arcane/KikDataProvider;->d:Landroid/net/Uri;

    .line 53
    const-string v0, "content://kik.arcane.KikDataProvider/contacts/notblockedcontacts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/arcane/KikDataProvider;->e:Landroid/net/Uri;

    .line 54
    const-string v0, "content://kik.arcane.KikDataProvider/contacts/notbotscontacts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/arcane/KikDataProvider;->f:Landroid/net/Uri;

    .line 75
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 76
    sput-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/search_suggest_query"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contactsIncludeUsername/search_suggest_query"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contactsIncludeUsername/search_suggest_query/*"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "notblockedcontacts/search_suggest_query"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "notblockedcontacts/search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "conversations/search_suggest_query"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "conversations/search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/roster"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/roster/*"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/roster/*/*"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/contactid"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/contactid/*"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/canbegrouped"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/canbegrouped/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/canbegrouped/*/*"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/blockedcontacts"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/blockedcontacts/*"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/notblockedcontacts"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/notblockedcontacts/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/notbotscontacts"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/notbotscontacts/*"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.arcane.KikDataProvider"

    const-string v2, "contacts/notbotscontacts/*/*"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {p1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?)) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {p1}, Lkik/arcane/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_0
    sget-object v2, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v2, v1, v0}, Lcom/kik/storage/s;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    const/4 v0, 0x0

    .line 274
    if-eqz p3, :cond_0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND suggest_text_2 NOT LIKE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lkik/arcane/KikDataProvider;->i:Lkik/core/interfaces/ag;

    .line 276
    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_0
    if-eqz p2, :cond_6

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p3, :cond_6

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?)) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {p2}, Lkik/arcane/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 285
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND UPPER(suggest_text_2) != UPPER("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 289
    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 292
    :cond_2
    if-nez p2, :cond_4

    .line 293
    if-eqz p3, :cond_3

    sget-object v0, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v0, v2}, Lcom/kik/storage/s;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 295
    :goto_2
    return-object v0

    .line 293
    :cond_3
    sget-object v0, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v0, v2, v1}, Lcom/kik/storage/s;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 295
    :cond_4
    if-eqz p3, :cond_5

    sget-object v0, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND 1 = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/storage/s;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v0, v2, v1}, Lcom/kik/storage/s;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 394
    const-string v1, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    .line 395
    sget-object v0, Lkik/arcane/KikDataProvider;->g:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0 AND suggest_intent_data_id <> \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 400
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND suggest_intent_data_id <> \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 402
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 406
    :cond_1
    sget-object v0, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v0, v1}, Lcom/kik/storage/s;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 368
    const-string v0, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    .line 369
    const/4 v2, 0x0

    .line 370
    sget-object v1, Lkik/arcane/KikDataProvider;->g:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND suggest_intent_data_id <> \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND suggest_intent_data_id <> \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 377
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 380
    :cond_1
    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?)) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {p1}, Lkik/arcane/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_1
    sget-object v2, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v2, v1, v0}, Lcom/kik/storage/s;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 260
    const-string v0, ""

    invoke-static {v0, p0, p1, p2}, Lkik/arcane/KikDataProvider;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/ag;)V
    .locals 0

    .prologue
    .line 105
    sput-object p0, Lkik/arcane/KikDataProvider;->g:Lkik/core/interfaces/ad;

    .line 106
    sput-object p1, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    .line 107
    sput-object p2, Lkik/arcane/KikDataProvider;->i:Lkik/core/interfaces/ag;

    .line 108
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 206
    const-string v0, "filteredContacts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "filteredRecentContacts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0 AND suggest_text_2 NOT LIKE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkik/arcane/KikDataProvider;->i:Lkik/core/interfaces/ag;

    .line 332
    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    if-nez p1, :cond_0

    .line 334
    sget-object v1, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0}, Lcom/kik/storage/s;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 337
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND 1 = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    sget-object v1, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0}, Lcom/kik/storage/s;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 265
    const-string v0, "verified = 0 AND "

    invoke-static {v0, p0, p1, p2}, Lkik/arcane/KikDataProvider;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 421
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "% "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 125
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 138
    :goto_0
    sget-object v0, Lkik/arcane/KikDataProvider;->j:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v2

    .line 137
    goto :goto_0

    .line 142
    :pswitch_0
    if-nez v1, :cond_1

    .line 143
    const-string v1, ""

    .line 1300
    :cond_1
    const-string v0, ""

    invoke-static {v0, v1}, Lkik/arcane/KikDataProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5347
    :goto_1
    return-object v0

    .line 147
    :pswitch_1
    if-nez v1, :cond_2

    .line 148
    const-string v1, ""

    .line 1357
    :cond_2
    const-string v0, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    .line 1359
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1360
    const-string v0, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0 AND  ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?)) "

    .line 1361
    invoke-static {v1}, Lkik/arcane/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1363
    :cond_3
    sget-object v1, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0, v2}, Lcom/kik/storage/s;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 152
    :pswitch_2
    const-string v0, "recentcontacts"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2321
    const-string v0, ""

    invoke-static {v0, v1}, Lkik/arcane/KikDataProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_4
    invoke-static {p3}, Lkik/arcane/KikDataProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    const-string v1, "filteredRecentContacts"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, Lkik/arcane/KikDataProvider;->a(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 3300
    :cond_5
    const-string v0, ""

    invoke-static {v0, v1}, Lkik/arcane/KikDataProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 4218
    :pswitch_3
    const-string v0, "is_group = 0 AND pending_is_blocked = 0"

    .line 4224
    if-eqz v1, :cond_6

    .line 4225
    const-string v0, "is_group = 0 AND pending_is_blocked = 0 AND (suggest_text_1= ?)"

    .line 4226
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4228
    :cond_6
    sget-object v1, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0, v2}, Lcom/kik/storage/s;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 164
    :pswitch_4
    if-nez v1, :cond_7

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_2
    const-string v1, "recentcontacts"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 171
    invoke-static {v0}, Lkik/arcane/KikDataProvider;->a(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 168
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 4389
    :cond_8
    invoke-static {v0, v2}, Lkik/arcane/KikDataProvider;->a(Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 175
    :pswitch_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-static {v2, v1}, Lkik/arcane/KikDataProvider;->a(Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 5233
    :pswitch_6
    const-string v0, "pending_is_blocked = 1"

    .line 5235
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 5236
    const-string v0, " ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?))  AND pending_is_blocked = 1"

    .line 5237
    invoke-static {v1}, Lkik/arcane/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5239
    :cond_9
    sget-object v1, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0, v2}, Lcom/kik/storage/s;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 182
    :pswitch_7
    const-string v0, "recentcontacts"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pending_is_blocked = 0 AND is_group = 0 AND suggest_text_2 NOT LIKE "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkik/arcane/KikDataProvider;->i:Lkik/core/interfaces/ag;

    .line 5345
    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5346
    if-nez v1, :cond_a

    .line 5347
    sget-object v1, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0}, Lcom/kik/storage/s;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 5350
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND 1 = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5351
    sget-object v1, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0}, Lcom/kik/storage/s;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 6244
    :cond_b
    sget-object v0, Lkik/arcane/KikDataProvider;->g:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v3

    .line 6245
    const-string v0, ""

    .line 6246
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 6247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " AND suggest_intent_data_id <> \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6249
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pending_is_blocked = 0 AND is_group = 0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6251
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 6252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?))  AND pending_is_blocked = 0 AND is_group = 0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6253
    invoke-static {v1}, Lkik/arcane/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6255
    :goto_3
    sget-object v1, Lkik/arcane/KikDataProvider;->h:Lcom/kik/storage/s;

    invoke-interface {v1, v0, v2}, Lcom/kik/storage/s;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 187
    :pswitch_8
    const-string v0, "recentcontacts"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6326
    const-string v0, "verified = 0 AND "

    invoke-static {v0, v1}, Lkik/arcane/KikDataProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 190
    :cond_d
    invoke-static {p3}, Lkik/arcane/KikDataProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "filteredRecentContacts"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, Lkik/arcane/KikDataProvider;->b(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 7305
    :cond_e
    const-string v0, "verified = 0 AND "

    invoke-static {v0, v1}, Lkik/arcane/KikDataProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 195
    :pswitch_9
    invoke-static {p1}, Lkik/arcane/KikDataProvider;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    const-string v2, "filteredRecentContacts"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lkik/arcane/KikDataProvider;->b(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 197
    :pswitch_a
    invoke-static {p1}, Lkik/arcane/KikDataProvider;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    const-string v2, "filteredRecentContacts"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lkik/arcane/KikDataProvider;->a(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    goto :goto_3

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method
