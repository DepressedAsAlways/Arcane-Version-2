.class public final Lkik/android/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/d;


# static fields
.field private static final b:Lorg/slf4j/b;


# instance fields
.field final a:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/e/f;

.field private d:Lkik/core/interfaces/s;

.field private e:Lkik/core/interfaces/ad;

.field private f:Landroid/content/Context;

.field private g:Lkik/core/datatypes/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "AndroidAddressBookStorage"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/i/a;->b:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/s;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/i/a;->a:Lcom/kik/events/Promise;

    .line 54
    iput-object p1, p0, Lkik/android/i/a;->f:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lkik/android/i/a;->d:Lkik/core/interfaces/s;

    .line 56
    return-void
.end method

.method static synthetic a(Lkik/android/i/a;Lkik/core/datatypes/a;)Lkik/core/datatypes/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    return-object p1
.end method

.method static synthetic a(Lkik/android/i/a;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic a(Lkik/android/i/a;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lkik/android/i/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lkik/android/i/a;)Lkik/core/datatypes/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    return-object v0
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 258
    iget-object v0, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 262
    :goto_1
    iget-object v1, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v2, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 261
    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method

.method static synthetic k()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lkik/android/i/a;->b:Lorg/slf4j/b;

    return-object v0
.end method

.method private l()Ljava/io/File;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lkik/android/i/a;->d:Lkik/core/interfaces/s;

    const-string v1, "addressFilterFile"

    invoke-interface {v0, v1}, Lkik/core/interfaces/s;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    .line 405
    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/BloomFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/BloomFilter",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 136
    :try_start_0
    invoke-direct {p0}, Lkik/android/i/a;->l()Ljava/io/File;

    move-result-object v0

    .line 137
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 144
    :goto_0
    if-eqz v2, :cond_0

    .line 146
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/BloomFilter;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 155
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v0, v1

    .line 153
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 153
    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lkik/android/i/a;->b(Ljava/lang/Boolean;)V

    .line 270
    iget-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/a;->b(Ljava/lang/Boolean;)V

    .line 277
    :goto_0
    iget-object v0, p0, Lkik/android/i/a;->c:Lkik/core/e/f;

    const-string v1, "ab_settings"

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    invoke-virtual {v3}, Lkik/core/datatypes/a;->d()Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/i/a$6;

    invoke-direct {v1, p0}, Lkik/android/i/a$6;-><init>(Lkik/android/i/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 290
    return-void

    .line 274
    :cond_0
    new-instance v0, Lkik/core/datatypes/a;

    invoke-virtual {p0}, Lkik/android/i/a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lkik/android/i/a;->a()Lcom/google/common/hash/BloomFilter;

    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    invoke-static {}, Lcom/google/common/hash/Funnels;->a()Lcom/google/common/hash/Funnel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/BloomFilter;->a(Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/BloomFilter;

    move-result-object v0

    move-object v1, v0

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/AddressBookEntry;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Lkik/core/datatypes/AddressBookEntry;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/hash/BloomFilter;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 107
    :try_start_0
    invoke-direct {p0}, Lkik/android/i/a;->l()Ljava/io/File;

    move-result-object v0

    .line 108
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_3
    if-eqz v0, :cond_0

    .line 117
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto :goto_3

    .line 120
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 121
    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e/f;",
            "Lkik/core/interfaces/ad;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lkik/android/i/a;->c:Lkik/core/e/f;

    .line 62
    iput-object p2, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    .line 63
    iget-object v0, p0, Lkik/android/i/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    const-string v2, "addressFilterFile"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lkik/android/i/a;->l()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 68
    new-instance v0, Lkik/android/i/a$1;

    invoke-direct {v0, p0}, Lkik/android/i/a$1;-><init>(Lkik/android/i/a;)V

    invoke-virtual {p4, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 77
    new-instance v0, Lkik/android/i/a$2;

    invoke-direct {v0, p0}, Lkik/android/i/a$2;-><init>(Lkik/android/i/a;)V

    invoke-virtual {p3, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 85
    return-void
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 162
    iget-object v1, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 165
    new-instance v2, Lkik/core/datatypes/a;

    invoke-virtual {p0}, Lkik/android/i/a;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    .line 166
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 199
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget-object v1, p0, Lkik/android/i/a;->c:Lkik/core/e/f;

    const-string v2, "ab_settings"

    const-class v3, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    invoke-interface {v1, v2, v3}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 171
    new-instance v2, Lkik/android/i/a$3;

    invoke-direct {v2, p0, v0}, Lkik/android/i/a$3;-><init>(Lkik/android/i/a;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    iget-object v0, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    iget-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/a;->a(Ljava/lang/Boolean;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lkik/android/i/a;->c:Lkik/core/e/f;

    const-string v1, "ab_settings"

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    invoke-virtual {v3}, Lkik/core/datatypes/a;->d()Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/i/a$4;

    invoke-direct {v1, p0}, Lkik/android/i/a$4;-><init>(Lkik/android/i/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 227
    return-void

    .line 211
    :cond_0
    new-instance v0, Lkik/core/datatypes/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0}, Lkik/android/i/a;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    iget-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/a;->a(Ljava/lang/Boolean;)V

    .line 240
    :goto_0
    iget-object v0, p0, Lkik/android/i/a;->c:Lkik/core/e/f;

    const-string v1, "ab_settings"

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    invoke-virtual {v3}, Lkik/core/datatypes/a;->d()Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/i/a$5;

    invoke-direct {v1, p0}, Lkik/android/i/a$5;-><init>(Lkik/android/i/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 253
    return-void

    .line 237
    :cond_0
    new-instance v0, Lkik/core/datatypes/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0}, Lkik/android/i/a;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    goto :goto_0
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 295
    iget-object v1, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 319
    :goto_0
    return-object v0

    .line 299
    :cond_0
    iget-object v1, p0, Lkik/android/i/a;->c:Lkik/core/e/f;

    const-string v2, "ab_settings"

    const-class v3, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    invoke-interface {v1, v2, v3}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/i/a$7;

    invoke-direct {v2, p0}, Lkik/android/i/a$7;-><init>(Lkik/android/i/a;)V

    invoke-static {v1, v2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v2, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    if-eqz v0, :cond_2

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 333
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 334
    :goto_0
    new-instance v1, Lkik/core/datatypes/a;

    invoke-direct {v1, v2, v0}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    .line 335
    iget-object v0, p0, Lkik/android/i/a;->a:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/i/a;->g:Lkik/core/datatypes/a;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 379
    :cond_0
    :goto_1
    return-void

    .line 333
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lkik/android/i/a;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lkik/android/i/a;->c:Lkik/core/e/f;

    const-string v1, "ab_settings"

    const-class v2, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    invoke-interface {v0, v1, v2}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/i/a$8;

    invoke-direct {v1, p0}, Lkik/android/i/a$8;-><init>(Lkik/android/i/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lkik/android/i/a;->e:Lkik/core/interfaces/ad;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lkik/android/i/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0}, Lkik/android/i/a;->j()V

    .line 414
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lkik/android/i/a;->d:Lkik/core/interfaces/s;

    const-string v1, "addressFilterFile"

    invoke-interface {v0, v1}, Lkik/core/interfaces/s;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 420
    return-void
.end method
