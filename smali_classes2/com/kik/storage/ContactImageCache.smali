.class public Lcom/kik/storage/ContactImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTACTS_MIGRATED_TO_VOLLEY:Ljava/lang/String; = "ContactImageCache.volley.migrated"

.field private static final DISK_CACHE_SIZE:I = 0x1400000

.field private static final SHARED_PREFS_CONTACT_CACHE:Ljava/lang/String; = "Kik.Storage.ContactImageCache.pref"


# instance fields
.field private _baseCacheDirectory:Ljava/io/File;

.field private _contactUpdateEvent:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private _diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

.field private _displayOnlyContactUpdateEvent:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private _hub:Lcom/kik/events/d;

.field private _imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

.field private _localQueue:Lcom/kik/cache/ad;

.field private _memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

.field private _migrationRunnable:Ljava/lang/Runnable;

.field private _requestQueue:Lcom/android/volley/g;

.field private _versionUpgradeListener:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_hub:Lcom/kik/events/d;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_baseCacheDirectory:Ljava/io/File;

    .line 65
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_contactUpdateEvent:Lcom/kik/events/g;

    .line 66
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_displayOnlyContactUpdateEvent:Lcom/kik/events/g;

    .line 367
    new-instance v0, Lcom/kik/storage/ContactImageCache$5;

    invoke-direct {v0, p0}, Lcom/kik/storage/ContactImageCache$5;-><init>(Lcom/kik/storage/ContactImageCache;)V

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_versionUpgradeListener:Lcom/kik/events/e;

    .line 70
    iput-object p1, p0, Lcom/kik/storage/ContactImageCache;->_baseCacheDirectory:Ljava/io/File;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/kik/storage/ContactImageCache;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_migrationRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kik/storage/ContactImageCache;)Lcom/android/volley/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_requestQueue:Lcom/android/volley/g;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kik/storage/ContactImageCache;)Lcom/kik/cache/ad;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_localQueue:Lcom/kik/cache/ad;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kik/storage/ContactImageCache;Lcom/kik/cache/KikImageRequest;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/kik/storage/ContactImageCache;->updateForImageRequest(Lcom/kik/cache/KikImageRequest;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kik/storage/ContactImageCache;Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/kik/storage/ContactImageCache;->fileToBytes(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/kik/storage/ContactImageCache;)Lcom/android/volley/toolbox/DiskBasedCache;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kik/storage/ContactImageCache;)Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    return-object v0
.end method

.method private fileToBytes(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 201
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 202
    new-array v3, v1, [B

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_0
    if-ge v0, v1, :cond_0

    sub-int v4, v1, v0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 206
    add-int/2addr v0, v4

    goto :goto_0

    .line 208
    :cond_0
    if-eq v0, v1, :cond_1

    .line 209
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes, read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 211
    :cond_1
    return-object v3
.end method

.method private getFakeUrlForGroup(Lkik/core/datatypes/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    invoke-static {p1}, Lcom/kik/cache/GroupImageRequest;->getDiskCacheToken(Lkik/core/datatypes/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateForImageRequest(Lcom/kik/cache/KikImageRequest;)V
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    instance-of v0, p1, Lcom/kik/cache/ContactImageRequest;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_contactUpdateEvent:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/ContactImageRequest;

    invoke-virtual {p1}, Lcom/kik/cache/ContactImageRequest;->getContact()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_2
    instance-of v0, p1, Lcom/kik/cache/GroupImageRequest;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_contactUpdateEvent:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/GroupImageRequest;

    invoke-virtual {p1}, Lcom/kik/cache/GroupImageRequest;->getGroup()Lkik/core/datatypes/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_3
    instance-of v0, p1, Lcom/kik/cache/DisplayOnlyGroupMemberImageRequest;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_displayOnlyContactUpdateEvent:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/DisplayOnlyGroupMemberImageRequest;

    invoke-virtual {p1}, Lcom/kik/cache/DisplayOnlyGroupMemberImageRequest;->getDisplayOnlyContact()Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/DiskBasedCache;->clear()V

    .line 283
    return-void
.end method

.method public deletePicturesForContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    if-nez p1, :cond_1

    .line 253
    :cond_0
    return-void

    .line 250
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 251
    invoke-virtual {p0, v0}, Lcom/kik/storage/ContactImageCache;->markContactPicDirty(Lkik/core/datatypes/l;)V

    goto :goto_0
.end method

.method public displayOnlyProfilePicUpdated()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_displayOnlyContactUpdateEvent:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public getContactImageLoader()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    return-object v0
.end method

.method public hasUserProfilePicture()Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->containsKey(Ljava/lang/String;)Z

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

.method public markContactPicDirty(Lkik/core/datatypes/l;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    if-nez p1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    instance-of v1, p1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, p1

    .line 264
    check-cast v0, Lkik/core/datatypes/p;

    invoke-static {v0}, Lcom/kik/cache/GroupImageRequest;->getDiskCacheToken(Lkik/core/datatypes/p;)Ljava/lang/String;

    move-result-object v1

    .line 265
    check-cast p1, Lkik/core/datatypes/p;

    invoke-static {p1}, Lcom/kik/cache/GroupImageRequest;->getKeyMatcher(Lkik/core/datatypes/p;)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    .line 268
    const/4 v0, 0x1

    .line 274
    :goto_1
    if-eqz v1, :cond_0

    .line 275
    iget-object v3, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v3, v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->invalidate(Ljava/lang/String;Z)V

    .line 276
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v2}, Lcom/kik/cache/SimpleLruBitmapCache;->removeEntries(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {p1, v0}, Lcom/kik/cache/ContactImageRequest;->getDiskCacheKeyForContact(Lkik/core/datatypes/l;Z)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {p1, v0}, Lcom/kik/cache/ContactImageRequest;->getKeyMatcher(Lkik/core/datatypes/l;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    goto :goto_1
.end method

.method public prepMigration(Ljava/util/Hashtable;Landroid/content/Context;Lkik/arcane/util/aj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;",
            "Landroid/content/Context;",
            "Lkik/arcane/util/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    const-string v0, "Kik.Storage.ContactImageCache.pref"

    invoke-interface {p3, v0}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContactImageCache.volley.migrated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    new-instance v0, Lcom/kik/storage/ContactImageCache$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/storage/ContactImageCache$4;-><init>(Lcom/kik/storage/ContactImageCache;Ljava/util/Hashtable;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_migrationRunnable:Ljava/lang/Runnable;

    .line 196
    return-void
.end method

.method public profilePicUpdated()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_contactUpdateEvent:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public saveMyProfilePic([BLkik/core/datatypes/aa;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x41353000

    .line 329
    if-nez p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->remove(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    .line 337
    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    .line 338
    iput-wide v2, v0, Lcom/android/volley/Cache$a;->d:J

    .line 339
    iput-wide v2, v0, Lcom/android/volley/Cache$a;->e:J

    .line 341
    :cond_1
    iput-object p1, v0, Lcom/android/volley/Cache$a;->a:[B

    .line 343
    iget-object v1, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v2, "myPicVolleyDiskKey"

    invoke-virtual {v1, v2, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    .line 344
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/kik/cache/MyPicImageRequest;->getKeyMatcher(Lkik/core/datatypes/aa;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->removeEntries(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public saveMyProfilePicLarge([BLkik/core/datatypes/aa;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x41353000

    .line 349
    if-nez p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->remove(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 356
    if-nez v0, :cond_1

    .line 357
    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    .line 358
    iput-wide v2, v0, Lcom/android/volley/Cache$a;->d:J

    .line 359
    iput-wide v2, v0, Lcom/android/volley/Cache$a;->e:J

    .line 361
    :cond_1
    iput-object p1, v0, Lcom/android/volley/Cache$a;->a:[B

    .line 363
    iget-object v1, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v2, "myPicVolleyDiskKey#FULLSIZE"

    invoke-virtual {v1, v2, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    .line 364
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/kik/cache/MyPicImageRequest;->getKeyMatcher(Lkik/core/datatypes/aa;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->removeEntries(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public savePicForGroup([BLkik/core/datatypes/p;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    const/4 v2, 0x0

    .line 298
    if-nez p2, :cond_0

    .line 325
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0, p2}, Lcom/kik/storage/ContactImageCache;->getFakeUrlForGroup(Lkik/core/datatypes/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/datatypes/p;->c(Ljava/lang/String;)V

    .line 306
    :cond_1
    invoke-static {p2, v2}, Lcom/kik/cache/ContactImageRequest;->getDiskCacheKeyForContact(Lkik/core/datatypes/l;Z)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {p2, v2}, Lcom/kik/cache/ContactImageRequest;->getKeyMatcher(Lkik/core/datatypes/l;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;

    move-result-object v2

    .line 309
    if-nez p1, :cond_2

    .line 311
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->remove(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 316
    if-nez v0, :cond_3

    .line 317
    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    .line 318
    iput-wide v4, v0, Lcom/android/volley/Cache$a;->d:J

    .line 319
    iput-wide v4, v0, Lcom/android/volley/Cache$a;->e:J

    .line 321
    :cond_3
    iput-object p1, v0, Lcom/android/volley/Cache$a;->a:[B

    .line 323
    iget-object v3, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v3, v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    .line 324
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v0, v2}, Lcom/kik/cache/SimpleLruBitmapCache;->removeEntries(Lcom/kik/cache/SimpleLruBitmapCache$a;)V

    goto :goto_0
.end method

.method public setup(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_baseCacheDirectory:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v1}, Lkik/arcane/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 83
    const-string v2, "AN"

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 87
    new-instance v0, Lcom/android/volley/toolbox/f;

    invoke-direct {v0}, Lcom/android/volley/toolbox/f;-><init>()V

    .line 95
    :goto_0
    new-instance v2, Lcom/android/volley/toolbox/a;

    invoke-direct {v2, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 96
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    .line 97
    new-instance v0, Lcom/android/volley/g;

    iget-object v1, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v0, v1, v2}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;)V

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_requestQueue:Lcom/android/volley/g;

    .line 99
    new-instance v0, Lcom/kik/cache/ad;

    iget-object v1, p0, Lcom/kik/storage/ContactImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kik/cache/ad;-><init>(Lcom/android/volley/Cache;I)V

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_localQueue:Lcom/kik/cache/ad;

    .line 100
    invoke-static {}, Lcom/kik/util/cr;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 102
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_migrationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kik/storage/ContactImageCache$1;

    invoke-direct {v2, p0, v0}, Lcom/kik/storage/ContactImageCache$1;-><init>(Lcom/kik/storage/ContactImageCache;Lcom/kik/events/Promise;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 114
    new-instance v1, Lcom/kik/storage/ContactImageCache$2;

    invoke-direct {v1, p0}, Lcom/kik/storage/ContactImageCache$2;-><init>(Lcom/kik/storage/ContactImageCache;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 129
    :goto_1
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/storage/ContactImageCache;->_requestQueue:Lcom/android/volley/g;

    iget-object v2, p0, Lcom/kik/storage/ContactImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v3, p0, Lcom/kik/storage/ContactImageCache;->_localQueue:Lcom/kik/cache/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/KikVolleyImageLoader;-><init>(Lcom/android/volley/g;Lcom/kik/cache/KikVolleyImageLoader$ImageCache;Lcom/kik/cache/ad;)V

    iput-object v0, p0, Lcom/kik/storage/ContactImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    .line 130
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_hub:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/storage/ContactImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/storage/ContactImageCache$3;

    invoke-direct {v2, p0}, Lcom/kik/storage/ContactImageCache$3;-><init>(Lcom/kik/storage/ContactImageCache;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 137
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_hub:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/storage/ContactImageCache;->_versionUpgradeListener:Lcom/kik/events/e;

    invoke-virtual {v0, p2, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 139
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader;->b()V

    .line 140
    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/c;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/c;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_requestQueue:Lcom/android/volley/g;

    invoke-virtual {v0}, Lcom/android/volley/g;->a()V

    .line 126
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache;->_localQueue:Lcom/kik/cache/ad;

    invoke-virtual {v0}, Lcom/kik/cache/ad;->a()V

    goto :goto_1
.end method

.method public wantsContactsMigration(Lkik/arcane/util/aj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    const-string v1, "Kik.Storage.ContactImageCache.pref"

    invoke-interface {p1, v1}, Lkik/arcane/util/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 148
    const-string v2, "ContactImageCache.volley.migrated"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 149
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
