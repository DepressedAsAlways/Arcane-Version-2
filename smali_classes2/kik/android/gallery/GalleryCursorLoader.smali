.class public Lkik/android/gallery/GalleryCursorLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/IGalleryCursorLoader;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Landroid/content/Context;

.field private final i:Landroid/support/v4/app/LoaderManager;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->a:Landroid/net/Uri;

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "duration"

    aput-object v2, v0, v1

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->b:[Ljava/lang/String;

    .line 50
    const-string v0, "media_type = 1 OR (media_type = 3 AND duration <> 0 AND _data LIKE \'%.mp4\')"

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->c:Ljava/lang/String;

    .line 58
    iput-object v5, p0, Lkik/android/gallery/GalleryCursorLoader;->d:[Ljava/lang/String;

    .line 59
    const-string v0, "date_added DESC"

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->e:Ljava/lang/String;

    .line 61
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    .line 67
    const-string v0, "com.google.android.apps.docs.storage"

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->j:Ljava/lang/String;

    .line 68
    const-string v0, "com.google.android.apps.photos.content"

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->k:Ljava/lang/String;

    .line 70
    new-instance v0, Lkik/android/gallery/GalleryCursorLoader$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lkik/android/gallery/GalleryCursorLoader$1;-><init>(Lkik/android/gallery/GalleryCursorLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->l:Landroid/database/ContentObserver;

    .line 82
    iput v3, p0, Lkik/android/gallery/GalleryCursorLoader;->g:I

    .line 83
    iput-object p1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lkik/android/gallery/GalleryCursorLoader;->i:Landroid/support/v4/app/LoaderManager;

    .line 86
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lkik/android/gallery/GalleryCursorLoader;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->i:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lkik/android/gallery/GalleryCursorLoader;->g:I

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 91
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 263
    .line 265
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 272
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 274
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :cond_1
    if-eqz v1, :cond_2

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 282
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 279
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_3
    throw v0

    .line 278
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    move v0, v4

    .line 158
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 161
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 168
    :try_start_0
    const-string v1, ":"

    .line 1237
    const-string v3, "com.google.android.apps.docs.storage"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 170
    if-eqz v3, :cond_0

    .line 171
    const-string v1, ";"

    .line 174
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v9, v1, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const-string v7, ""

    .line 186
    const-string v1, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v2, v8

    .line 188
    aget-object v6, v2, v8

    .line 190
    const-string v3, "_id=?"

    .line 192
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v6

    .line 205
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 207
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v5, v1

    .line 228
    :cond_1
    :goto_3
    return-object v5

    :cond_2
    move v0, v8

    .line 156
    goto :goto_0

    .line 196
    :cond_3
    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v2, v8

    .line 197
    aget-object v6, v2, v8

    .line 199
    const-string v3, "_id=?"

    .line 201
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v6

    goto :goto_1

    .line 214
    :cond_4
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1246
    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lkik/android/gallery/GalleryCursorLoader;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 224
    :cond_6
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 179
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_2
.end method


# virtual methods
.method public final a(Lkik/android/gallery/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/GalleryImageRequest;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 146
    const/4 v1, 0x0

    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v0, p1

    move-object v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/GalleryImageRequest;->getGalleryImageRequest(Lkik/android/gallery/a;ILandroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)Lcom/kik/cache/GalleryImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;ILkik/android/chat/vm/bd;)Lkik/android/gallery/a;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 289
    invoke-direct {p0, v1}, Lkik/android/gallery/GalleryCursorLoader;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 291
    if-eqz v5, :cond_4

    .line 292
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    iget-object v3, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2077
    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    .line 2078
    and-int/lit8 v2, v2, 0x3

    .line 2082
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 293
    :cond_0
    iget-object v2, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 297
    :goto_0
    :try_start_0
    const-string v2, "temp_"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 298
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->deleteOnExit()V

    .line 300
    iget-object v2, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lkik/android/util/NativeGalleryPickerPlatformUtils;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 302
    if-eqz v6, :cond_2

    invoke-static {v4}, Lkik/android/util/bw;->c(Ljava/lang/String;)I

    move-result v7

    .line 304
    :goto_1
    new-instance v1, Lkik/android/gallery/a;

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lkik/android/gallery/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    :goto_2
    return-object v1

    :cond_1
    move v6, v0

    .line 294
    goto :goto_0

    :cond_2
    move v7, v0

    .line 302
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_3
    move-object v9, v0

    .line 312
    :cond_3
    if-eqz v9, :cond_4

    .line 313
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 316
    :cond_4
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    const v1, 0x7f0901b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lkik/android/chat/vm/bd;->b(Ljava/lang/String;)V

    move-object v1, v8

    .line 317
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v9

    goto :goto_3
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->i:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lkik/android/gallery/GalleryCursorLoader;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 115
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lkik/android/gallery/GalleryCursorLoader;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->i:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lkik/android/gallery/GalleryCursorLoader;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 135
    return-void
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 324
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
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
    .line 96
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lkik/android/gallery/GalleryCursorLoader;->h:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/gallery/GalleryCursorLoader;->a:Landroid/net/Uri;

    iget-object v3, p0, Lkik/android/gallery/GalleryCursorLoader;->b:[Ljava/lang/String;

    const-string v4, "media_type = 1 OR (media_type = 3 AND duration <> 0 AND _data LIKE \'%.mp4\')"

    iget-object v5, p0, Lkik/android/gallery/GalleryCursorLoader;->d:[Ljava/lang/String;

    const-string v6, "date_added DESC"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p2, Landroid/database/Cursor;

    .line 2102
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    invoke-virtual {v0, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 39
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
    .line 108
    iget-object v0, p0, Lkik/android/gallery/GalleryCursorLoader;->f:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 109
    return-void
.end method
