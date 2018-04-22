.class public final Lkik/android/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;

.field private static final e:Lorg/slf4j/b;

.field private static g:Lkik/android/util/g;


# instance fields
.field private f:Lkik/core/interfaces/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "AndroidProfPicHelper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/g;->e:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static a()Lkik/android/util/g;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lkik/android/util/g;->g:Lkik/android/util/g;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lkik/android/util/g;

    invoke-direct {v0}, Lkik/android/util/g;-><init>()V

    sput-object v0, Lkik/android/util/g;->g:Lkik/android/util/g;

    .line 75
    :cond_0
    sget-object v0, Lkik/android/util/g;->g:Lkik/android/util/g;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 427
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 428
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 430
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 431
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 433
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 434
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/util/g;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    :cond_0
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    :cond_1
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    :cond_2
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lkik/android/util/g;->e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lkik/android/util/g;->f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method private static e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/j;->b(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 220
    const/16 v1, 0x285e

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 221
    return-void
.end method

.method private static f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/j;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 226
    const/16 v1, 0x285f

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 227
    return-void
.end method

.method static synthetic i()Ljava/io/File;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic j()Ljava/io/File;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 89
    sget-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    sget-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/g;->a:Ljava/io/File;

    const-string v2, ".noMedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    const-string v0, ""

    .line 113
    iget-object v1, p0, Lkik/android/util/g;->f:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    .line 114
    iget-object v2, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 115
    iget-object v0, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 117
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/g;->a:Ljava/io/File;

    const-string v3, "kiktmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lkik/android/util/g;->b:Ljava/io/File;

    .line 118
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/g;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kikCache"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    sput-object v1, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/g;->a:Ljava/io/File;

    const-string v2, "kikCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    .line 123
    :cond_4
    return-void

    .line 95
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/g;->a:Ljava/io/File;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lkik/android/util/g;->g()V

    .line 232
    invoke-static {p1}, Lkik/android/util/g;->e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 233
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f0903dd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    invoke-virtual {p0}, Lkik/android/util/g;->g()V

    .line 187
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 188
    const v0, 0x7f090440

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 191
    invoke-static {p2}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v2, 0x7f090466

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 200
    :goto_0
    new-instance v2, Lkik/android/util/g$1;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/util/g$1;-><init>(Lkik/android/util/g;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 214
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "tag"

    invoke-virtual {p1, v0, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 215
    return-void

    .line 195
    :cond_0
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/ag;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkik/android/util/g;->f:Lkik/core/interfaces/ag;

    .line 81
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 443
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 1481
    const/16 v0, 0x285e

    if-ne p3, v0, :cond_3

    .line 1482
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object v6, v0

    .line 1483
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1485
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1487
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1488
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1489
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1490
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1493
    :cond_1
    new-instance v0, Ljava/io/File;

    if-nez v3, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lkik/core/interfaces/n;->a(Ljava/io/File;)Z

    .line 448
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_4
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 452
    :goto_1
    if-eqz v0, :cond_6

    .line 454
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 456
    sget-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    if-eqz v2, :cond_5

    sget-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 457
    sget-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 460
    :cond_5
    new-instance v2, Ljava/io/File;

    sget-object v3, Lkik/android/util/g;->a:Ljava/io/File;

    const-string v4, "kikTmpOriginalPicFile"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    .line 461
    sget-object v2, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-static {v1, v2}, Lkik/android/util/g;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 468
    :cond_6
    :goto_2
    sget-object v1, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 470
    const/16 v1, 0x2860

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v7

    .line 476
    :goto_3
    return v0

    .line 1482
    :cond_7
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 448
    :cond_8
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 473
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lkik/android/util/g;->g()V

    move v0, v8

    .line 474
    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final b(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lkik/android/util/g;->g()V

    .line 238
    invoke-static {p1}, Lkik/android/util/g;->f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 239
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 154
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 283
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-static {v1}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 289
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 295
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/f;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 301
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lkik/android/util/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 304
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lkik/android/util/g;->k()V

    .line 309
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lkik/android/util/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 313
    :cond_0
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    sget-object v0, Lkik/android/util/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 316
    :cond_1
    return-void
.end method
