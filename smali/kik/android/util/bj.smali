.class public final Lkik/android/util/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/kik/android/Mixpanel;

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;

.field private h:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik.android"

    aput-object v2, v1, v3

    const-string v2, "com.android.bluetooth"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/android/util/bj;->a:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "com.google.android.apps.maps"

    aput-object v2, v1, v3

    const-string v2, "com.android.nfc"

    aput-object v2, v1, v4

    const-string v2, "com.android.bluetooth"

    aput-object v2, v1, v5

    const-string v2, "com.google.zxing.client.android"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/android/util/bj;->b:Ljava/util/Set;

    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.facebook.katana"

    aput-object v1, v0, v3

    const-string v1, "com.twitter.android"

    aput-object v1, v0, v4

    const-string v1, "com.tumblr"

    aput-object v1, v0, v5

    const-string v1, "com.whatsapp"

    aput-object v1, v0, v6

    const-string v1, "com.google.android.talk"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.google.android.apps.messaging"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/util/bj;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V
    .locals 0
    .param p5    # Lkik/core/interfaces/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lkik/android/util/bj;->e:Landroid/content/Context;

    .line 242
    iput-object p2, p0, Lkik/android/util/bj;->f:Landroid/graphics/Bitmap;

    .line 243
    iput-object p3, p0, Lkik/android/util/bj;->d:Lcom/kik/android/Mixpanel;

    .line 244
    iput-object p4, p0, Lkik/android/util/bj;->g:Ljava/lang/String;

    .line 245
    iput-object p5, p0, Lkik/android/util/bj;->h:Lkik/core/interfaces/b;

    .line 246
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 500
    if-nez p0, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 516
    :goto_0
    return-object v0

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 505
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 506
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 509
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 510
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///sdcard/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/util/bj;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/util/bj;->d:Lcom/kik/android/Mixpanel;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lkik/android/util/bj;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 340
    sget-object v1, Lkik/android/util/bj;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkik/android/util/bj;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 342
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 362
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 366
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const/4 v1, 0x1

    .line 372
    :goto_1
    if-nez v6, :cond_1

    if-eqz v1, :cond_2

    .line 373
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 386
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 387
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 394
    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 395
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 401
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    return-object v2

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/util/bo;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    .line 2300
    const v0, 0x7f090363

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 2302
    invoke-static {p0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2303
    const v0, 0x7f090361

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 2308
    :goto_0
    const v2, 0x7f090193

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2309
    new-instance v3, Lkik/android/util/bo;

    invoke-direct {v3, v0, v2, v1}, Lkik/android/util/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 2306
    :cond_0
    const v0, 0x7f090360

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/interfaces/o;)Lrx/d;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-interface {p0, v0, v0}, Lkik/core/interfaces/o;->a(II)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 154
    const v0, 0x7f090293

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    const v0, 0x7f090395

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lkik/core/datatypes/aa;Lcom/kik/android/Mixpanel;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    :try_start_0
    iget-object v0, p1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkik/android/util/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 143
    const v0, 0x7f09036a

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 144
    const v0, 0x7f090122

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 145
    const v0, 0x7f09036d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 147
    new-instance v0, Lkik/android/util/bj;

    iget-object v4, p1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 148
    new-instance v1, Lkik/android/util/bo;

    invoke-direct {v1, v6, v7, v8}, Lkik/android/util/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {v0, v1}, Lkik/android/util/bj;->a(Lkik/android/util/bo;)V

    .line 150
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    const v0, 0x7f090293

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 488
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 489
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 491
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 495
    :cond_1
    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljava/lang/String;Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 9

    .prologue
    .line 83
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const v1, 0x7f0903e6

    .line 84
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const v1, 0x7f090659

    .line 85
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 88
    const-string v0, "Share Username Tapped"

    invoke-virtual {p4, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Find By Username"

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 93
    new-instance v8, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v8}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 94
    const v0, 0x7f090411

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 95
    invoke-static/range {v0 .. v6}, Lkik/android/util/bk;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/aa;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 125
    invoke-virtual {v8}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "namePreference"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/aa;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;I)V
    .locals 6

    .prologue
    .line 96
    if-nez p7, :cond_2

    .line 97
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 99
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 100
    iget-object v1, p1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    iget-object v2, p1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 102
    const-string v0, "Share Username Copied"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 104
    if-eqz p3, :cond_0

    .line 105
    const-string v1, "Source"

    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04005c

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v1, v2, v4, v5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    .line 110
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    invoke-static {p1, p4, p2, p5, p6}, Lkik/android/util/bj;->a(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 116
    const-string v0, "Share Profile Clicked"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 118
    if-eqz p3, :cond_3

    .line 119
    const-string v1, "Source"

    invoke-virtual {v0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/util/bj;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/android/util/bo;)V
    .locals 4

    .prologue
    .line 3430
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3432
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3433
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3434
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p3}, Lkik/android/util/bo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3435
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3436
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3439
    const-string v2, "com.facebook.katana"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3440
    invoke-virtual {p3}, Lkik/android/util/bo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3441
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3442
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3}, Lkik/android/util/bo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3454
    :goto_0
    iget-object v0, p0, Lkik/android/util/bj;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void

    .line 3446
    :cond_0
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3450
    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3}, Lkik/android/util/bo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3451
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/util/bj;Landroid/content/pm/ResolveInfo;Lkik/android/util/bo;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2459
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2461
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2462
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {p2}, Lkik/android/util/bo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2463
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2464
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2465
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2481
    const-string v0, "com.google.android.apps.docs.drive.clipboard.SendTextToClipboardActivity"

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2482
    const-string v3, "com.facebook.katana"

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2483
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 2467
    :goto_0
    if-eqz v0, :cond_2

    .line 2468
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Lkik/android/util/bo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2474
    :goto_1
    const-string v0, "com.kik.util.KActivityLauncher.is.shared"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2476
    iget-object v0, p0, Lkik/android/util/bj;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void

    .line 2483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2471
    :cond_2
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Lkik/android/util/bo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/util/bj;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .prologue
    .line 52
    .line 3290
    iget-object v0, p0, Lkik/android/util/bj;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 3293
    iget-object v0, p0, Lkik/android/util/bj;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3294
    const-string v1, "Shared Via"

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 3295
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 52
    :cond_0
    return-void
.end method

.method private a(Lkik/android/util/bo;)V
    .locals 6

    .prologue
    .line 314
    iget-object v0, p0, Lkik/android/util/bj;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkik/android/util/bj;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/bj;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 315
    invoke-direct {p0}, Lkik/android/util/bj;->a()Ljava/util/List;

    move-result-object v2

    .line 317
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Lkik/android/util/bj;->e:Landroid/content/Context;

    const v5, 0x7f0b0113

    invoke-direct {v0, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 318
    const v0, 0x7f09036c

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 319
    new-instance v4, Lcom/kik/view/adapters/y;

    iget-object v0, p0, Lkik/android/util/bj;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0, v2}, Lcom/kik/view/adapters/y;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 320
    new-instance v0, Lkik/android/util/bj$2;

    invoke-direct {v0, p0, v4, v1, p1}, Lkik/android/util/bj$2;-><init>(Lkik/android/util/bj;Lcom/kik/view/adapters/y;Landroid/net/Uri;Lkik/android/util/bo;)V

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 332
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 333
    return-void
.end method

.method private a(Lkik/android/util/bo;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 408
    iget-object v0, p0, Lkik/android/util/bj;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkik/android/util/bj;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/bj;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 409
    invoke-direct {p0}, Lkik/android/util/bj;->a()Ljava/util/List;

    move-result-object v1

    .line 411
    new-instance v6, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lkik/android/util/bj;->e:Landroid/content/Context;

    const v3, 0x7f0b0113

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 412
    const v0, 0x7f09036c

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 413
    new-instance v2, Lcom/kik/view/adapters/y;

    iget-object v0, p0, Lkik/android/util/bj;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, v1}, Lcom/kik/view/adapters/y;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 414
    new-instance v0, Lkik/android/util/bj$3;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bj$3;-><init>(Lkik/android/util/bj;Lcom/kik/view/adapters/y;Ljava/lang/String;Landroid/net/Uri;Lkik/android/util/bo;)V

    invoke-virtual {v6, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 425
    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 426
    return-void
.end method

.method public static a(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 191
    invoke-static {p0, p1}, Lkik/android/util/bj;->a(Lkik/core/datatypes/aa;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 195
    :cond_0
    const v0, 0x7f090368

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0900e0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 197
    const v0, 0x7f09035f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 199
    new-instance v0, Lkik/android/util/bj;

    iget-object v4, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 200
    new-instance v1, Lkik/android/util/bo;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v7}, Lkik/android/util/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {v0, v1, p5}, Lkik/android/util/bj;->a(Lkik/android/util/bo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    invoke-static {p0, p1}, Lkik/android/util/bj;->a(Lkik/core/datatypes/aa;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 170
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4, p2}, Lkik/android/util/f;->a(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkik/android/util/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 180
    const v0, 0x7f09036a

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 181
    const v0, 0x7f090122

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 182
    const v0, 0x7f09036d

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 184
    new-instance v0, Lkik/android/util/bj;

    iget-object v4, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 185
    new-instance v1, Lkik/android/util/bo;

    invoke-direct {v1, v6, v7, v8}, Lkik/android/util/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {v0, v1}, Lkik/android/util/bj;->a(Lkik/android/util/bo;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    const v0, 0x7f090293

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/android/f/h;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/aa;",
            "Landroid/content/Context;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
            ">;",
            "Lkik/android/f/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {p0, p1}, Lkik/android/util/bj;->a(Lkik/core/datatypes/aa;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Lkik/android/util/bj;

    const/4 v2, 0x0

    iget-object v4, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 1347
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1348
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1349
    iget-object v2, v0, Lkik/android/util/bj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1350
    sget-object v2, Lkik/android/util/bj;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Lkik/android/util/bj;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 1351
    sget-object v2, Lkik/android/util/bj;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lkik/android/util/bj;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1252
    new-instance v7, Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lkik/android/util/bj;->e:Landroid/content/Context;

    const v4, 0x7f0b0113

    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1253
    const v1, 0x7f090362

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1254
    new-instance v3, Lcom/kik/view/adapters/y;

    iget-object v1, v0, Lkik/android/util/bj;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1, v2}, Lcom/kik/view/adapters/y;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 1255
    new-instance v1, Lkik/android/util/bj$1;

    move-object v2, v0

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lkik/android/util/bj$1;-><init>(Lkik/android/util/bj;Lcom/kik/view/adapters/y;Lkik/android/f/h;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1285
    invoke-virtual {v7}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lrx/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/aa;",
            "Landroid/content/Context;",
            "Lcom/kik/android/Mixpanel;",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p3}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/util/bl;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p1, p0, p2}, Lkik/android/util/bm;->a(Landroid/content/Context;Lkik/core/datatypes/aa;Lcom/kik/android/Mixpanel;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p1}, Lkik/android/util/bn;->a(Landroid/content/Context;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 160
    return-void
.end method

.method private static a(Lkik/core/datatypes/aa;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230
    if-eqz p0, :cond_0

    iget-object v1, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 233
    :cond_0
    const v1, 0x7f090395

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 234
    const/4 v0, 0x1

    .line 236
    :cond_1
    return v0
.end method

.method public static b(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 206
    invoke-static {p0, p1}, Lkik/android/util/bj;->a(Lkik/core/datatypes/aa;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    const v0, 0x7f090366

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 211
    const v0, 0x7f090367

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 213
    new-instance v0, Lkik/android/util/bj;

    iget-object v4, p0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/bj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/core/interfaces/b;)V

    .line 214
    new-instance v1, Lkik/android/util/bo;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v7}, Lkik/android/util/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {v0, v1, p5}, Lkik/android/util/bj;->a(Lkik/android/util/bo;Ljava/lang/String;)V

    goto :goto_0
.end method
