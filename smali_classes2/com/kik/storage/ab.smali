.class public final Lcom/kik/storage/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/s;
.implements Lkik/core/interfaces/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/ab$b;,
        Lcom/kik/storage/ab$c;,
        Lcom/kik/storage/ab$a;
    }
.end annotation


# static fields
.field private static I:Ljava/io/File;

.field private static final a:Lorg/slf4j/b;

.field private static w:Ljava/io/File;

.field private static x:Ljava/io/File;

.field private static y:Ljava/io/File;


# instance fields
.field private A:Lcom/kik/storage/ContentImageCache;

.field private B:Lcom/kik/storage/SponsoredResponseDiskCache;

.field private C:Lkik/core/interfaces/s;

.field private final D:Lcom/kik/cache/VideoDiskLruFileCache;

.field private final E:Lcom/kik/cache/DiskLruFileCache;

.field private final F:Lcom/kik/cache/DiskLruFileCache;

.field private final G:Lcom/kik/cache/DiskLruFileCache;

.field private final H:Lcom/kik/cache/DiskLruFileCache;

.field private final J:I

.field private final K:I

.field private final L:Lcom/kik/storage/i;

.field private final M:Lcom/kik/storage/n;

.field private final N:Lcom/kik/storage/v;

.field private final O:Lcom/kik/storage/c;

.field private final P:Lcom/kik/storage/t;

.field private final Q:Lkik/arcane/i;

.field private final R:Ljava/lang/String;

.field private S:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/kik/events/d;

.field private final b:Landroid/content/Context;

.field private c:Lkik/arcane/util/ah;

.field private d:Lkik/arcane/util/LegacyFileLRUCache;

.field private e:Lkik/arcane/util/LegacyFileLRUCache;

.field private final f:Lkik/core/interfaces/i;

.field private final g:Lcom/kik/storage/ab$a;

.field private final h:Lcom/kik/storage/ab$c;

.field private final i:Lcom/kik/storage/k;

.field private final j:Lcom/kik/storage/ab$b;

.field private final k:Lkik/core/interfaces/z;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private t:Ljava/io/File;

.field private u:Ljava/io/File;

.field private v:Ljava/io/File;

.field private z:Lcom/kik/storage/ContactImageCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "Storage"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/ab;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/arcane/util/ah;Lkik/core/interfaces/s;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/storage/ab;->A:Lcom/kik/storage/ContentImageCache;

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/storage/ab;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    .line 178
    const/16 v1, 0xa

    iput v1, p0, Lcom/kik/storage/ab;->J:I

    .line 179
    const/4 v1, 0x5

    iput v1, p0, Lcom/kik/storage/ab;->K:I

    .line 192
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lcom/kik/storage/ab;->V:Lcom/kik/events/d;

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/storage/ab;->b:Landroid/content/Context;

    .line 234
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/kik/storage/ab;->C:Lkik/core/interfaces/s;

    .line 235
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    .line 236
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/kik/storage/ab;->R:Ljava/lang/String;

    .line 2422
    invoke-direct {p0}, Lcom/kik/storage/ab;->x()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    .line 2423
    invoke-direct {p0}, Lcom/kik/storage/ab;->w()Ljava/io/File;

    move-result-object v1

    .line 2425
    iget-object v2, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    const-string v3, "profPics"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ab;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ab;->m:Ljava/io/File;

    .line 2426
    iget-object v2, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    const-string v3, "chatPicsSmall"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ab;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sput-object v2, Lcom/kik/storage/ab;->y:Ljava/io/File;

    .line 2430
    iget-object v2, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    const-string v3, "chatPicsBig"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ab;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ab;->n:Ljava/io/File;

    .line 2431
    iget-object v2, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    const-string v3, "chatVids"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ab;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ab;->o:Ljava/io/File;

    .line 2432
    iget-object v2, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    const-string v3, "linkModCache"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ab;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ab;->v:Ljava/io/File;

    .line 2433
    iget-object v2, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    const-string v3, "gifs"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ab;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ab;->p:Ljava/io/File;

    .line 2434
    iget-object v2, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    const-string v3, "gifs_"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ab;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ab;->q:Ljava/io/File;

    .line 2435
    iget-object v2, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    const-string v3, "emojis"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ab;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ab;->r:Ljava/io/File;

    .line 2436
    iget-object v2, p0, Lcom/kik/storage/ab;->l:Ljava/io/File;

    const-string v3, "widget_screenshots"

    invoke-static {v2, v1, v3}, Lcom/kik/storage/ab;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/storage/ab;->u:Ljava/io/File;

    .line 2438
    new-instance v2, Ljava/io/File;

    .line 3294
    iget-object v3, p0, Lcom/kik/storage/ab;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 2438
    const-string v4, "staging"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kik/storage/ab;->t:Ljava/io/File;

    .line 2440
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/storage/ab;->t:Ljava/io/File;

    const-string v4, "large"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/kik/storage/ab;->w:Ljava/io/File;

    .line 2441
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/storage/ab;->t:Ljava/io/File;

    const-string v4, "thumbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/kik/storage/ab;->x:Ljava/io/File;

    .line 2444
    new-instance v2, Ljava/io/File;

    const-string v3, "tempVids"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kik/storage/ab;->s:Ljava/io/File;

    .line 2446
    new-instance v1, Lkik/arcane/util/LegacyFileLRUCache;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkik/arcane/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v1, p0, Lcom/kik/storage/ab;->d:Lkik/arcane/util/LegacyFileLRUCache;

    .line 2447
    new-instance v1, Lkik/arcane/util/LegacyFileLRUCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkik/arcane/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v1, p0, Lcom/kik/storage/ab;->e:Lkik/arcane/util/LegacyFileLRUCache;

    .line 3478
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 3479
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    .line 3480
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/kik/storage/ab;->I:Ljava/io/File;

    .line 2451
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kik/storage/ab;->y()V

    .line 3492
    iget-object v1, p0, Lcom/kik/storage/ab;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3493
    iget-object v1, p0, Lcom/kik/storage/ab;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3495
    :cond_2
    iget-object v1, p0, Lcom/kik/storage/ab;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3496
    iget-object v1, p0, Lcom/kik/storage/ab;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3498
    :cond_3
    iget-object v1, p0, Lcom/kik/storage/ab;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3499
    iget-object v1, p0, Lcom/kik/storage/ab;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3501
    :cond_4
    sget-object v1, Lcom/kik/storage/ab;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3502
    sget-object v1, Lcom/kik/storage/ab;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3504
    :cond_5
    iget-object v1, p0, Lcom/kik/storage/ab;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3505
    iget-object v1, p0, Lcom/kik/storage/ab;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3507
    :cond_6
    iget-object v1, p0, Lcom/kik/storage/ab;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3508
    iget-object v1, p0, Lcom/kik/storage/ab;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3510
    :cond_7
    iget-object v1, p0, Lcom/kik/storage/ab;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3511
    iget-object v1, p0, Lcom/kik/storage/ab;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3513
    :cond_8
    iget-object v1, p0, Lcom/kik/storage/ab;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3514
    iget-object v1, p0, Lcom/kik/storage/ab;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3516
    :cond_9
    iget-object v1, p0, Lcom/kik/storage/ab;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3517
    iget-object v1, p0, Lcom/kik/storage/ab;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3519
    :cond_a
    sget-object v1, Lcom/kik/storage/ab;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3520
    sget-object v1, Lcom/kik/storage/ab;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 239
    :cond_b
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/core/util/g;->a(Lkik/core/interfaces/ad;)V

    .line 240
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->S:Lcom/kik/events/g;

    .line 241
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->T:Lcom/kik/events/g;

    .line 242
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, p0, p3}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->U:Lcom/kik/events/g;

    .line 244
    new-instance v1, Lcom/kik/storage/ab$b;

    iget-object v2, p0, Lcom/kik/storage/ab;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/storage/ab;->R:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/storage/ab$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->j:Lcom/kik/storage/ab$b;

    .line 245
    iput-object p2, p0, Lcom/kik/storage/ab;->k:Lkik/core/interfaces/z;

    .line 246
    new-instance v1, Lcom/kik/storage/ContactImageCache;

    invoke-direct {p0}, Lcom/kik/storage/ab;->x()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/storage/ContactImageCache;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    .line 247
    iget-object v1, p0, Lcom/kik/storage/ab;->V:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v2}, Lcom/kik/storage/ContactImageCache;->profilePicUpdated()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lcom/kik/storage/ab$1;

    invoke-direct {v3, p0}, Lcom/kik/storage/ab$1;-><init>(Lcom/kik/storage/ab;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 255
    iget-object v1, p0, Lcom/kik/storage/ab;->V:Lcom/kik/events/d;

    iget-object v2, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v2}, Lcom/kik/storage/ContactImageCache;->displayOnlyProfilePicUpdated()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lcom/kik/storage/ab$2;

    invoke-direct {v3, p0}, Lcom/kik/storage/ab$2;-><init>(Lcom/kik/storage/ab;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 263
    new-instance v1, Lcom/kik/storage/ContentImageCache;

    invoke-direct {p0}, Lcom/kik/storage/ab;->x()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/storage/ContentImageCache;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->A:Lcom/kik/storage/ContentImageCache;

    .line 264
    new-instance v1, Lcom/kik/storage/SponsoredResponseDiskCache;

    invoke-direct {p0}, Lcom/kik/storage/ab;->x()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/storage/SponsoredResponseDiskCache;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    .line 266
    new-instance v1, Lcom/kik/storage/l;

    iget-object v2, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-direct {v1, v2}, Lcom/kik/storage/l;-><init>(Lkik/arcane/util/aj;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->f:Lkik/core/interfaces/i;

    .line 267
    new-instance v1, Lcom/kik/storage/t;

    iget-object v3, p0, Lcom/kik/storage/ab;->m:Ljava/io/File;

    iget-object v4, p0, Lcom/kik/storage/ab;->n:Ljava/io/File;

    iget-object v5, p0, Lcom/kik/storage/ab;->o:Ljava/io/File;

    sget-object v6, Lcom/kik/storage/ab;->w:Ljava/io/File;

    sget-object v7, Lcom/kik/storage/ab;->x:Ljava/io/File;

    iget-object v8, p0, Lcom/kik/storage/ab;->d:Lkik/arcane/util/LegacyFileLRUCache;

    iget-object v9, p0, Lcom/kik/storage/ab;->e:Lkik/arcane/util/LegacyFileLRUCache;

    iget-object v10, p0, Lcom/kik/storage/ab;->A:Lcom/kik/storage/ContentImageCache;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/kik/storage/t;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/arcane/util/LegacyFileLRUCache;Lkik/arcane/util/LegacyFileLRUCache;Lcom/kik/storage/ContentImageCache;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    .line 269
    new-instance v1, Lcom/kik/storage/ab$a;

    iget-object v2, p0, Lcom/kik/storage/ab;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, p4}, Lcom/kik/storage/ab$a;-><init>(Landroid/content/Context;Lcom/kik/storage/ab;Lkik/core/net/e;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    .line 270
    new-instance v1, Lcom/kik/storage/ab$c;

    iget-object v2, p0, Lcom/kik/storage/ab;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/storage/ab;->R:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/storage/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->h:Lcom/kik/storage/ab$c;

    .line 271
    new-instance v1, Lcom/kik/storage/i;

    iget-object v2, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-direct {v1, v2}, Lcom/kik/storage/i;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    .line 272
    new-instance v1, Lcom/kik/storage/n;

    iget-object v2, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-direct {v1, v2}, Lcom/kik/storage/n;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->M:Lcom/kik/storage/n;

    .line 273
    new-instance v1, Lkik/arcane/i;

    iget-object v2, p0, Lcom/kik/storage/ab;->h:Lcom/kik/storage/ab$c;

    invoke-direct {v1, v2}, Lkik/arcane/i;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->Q:Lkik/arcane/i;

    .line 274
    new-instance v1, Lcom/kik/storage/v;

    iget-object v2, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    sget-object v3, Lcom/kik/storage/ab;->w:Ljava/io/File;

    sget-object v4, Lcom/kik/storage/ab;->x:Ljava/io/File;

    iget-object v5, p0, Lcom/kik/storage/ab;->n:Ljava/io/File;

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/kik/storage/v;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/core/interfaces/ad;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    .line 275
    new-instance v1, Lcom/kik/storage/c;

    iget-object v2, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-direct {v1, v2}, Lcom/kik/storage/c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->O:Lcom/kik/storage/c;

    .line 276
    new-instance v1, Lcom/kik/cache/VideoDiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ab;->o:Ljava/io/File;

    const-string v3, "com.kik.ext.video-camera"

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/VideoDiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    .line 277
    new-instance v1, Lcom/kik/cache/DiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ab;->p:Ljava/io/File;

    const-string v3, "com.kik.ext.gif"

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->E:Lcom/kik/cache/DiskLruFileCache;

    .line 278
    new-instance v1, Lcom/kik/cache/DiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ab;->q:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->F:Lcom/kik/cache/DiskLruFileCache;

    .line 279
    new-instance v1, Lcom/kik/cache/DiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ab;->r:Ljava/io/File;

    const-string v3, "image"

    const/high16 v4, 0x100000

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/kik/storage/ab;->G:Lcom/kik/cache/DiskLruFileCache;

    .line 280
    new-instance v1, Lcom/kik/cache/DiskLruFileCache;

    iget-object v2, p0, Lcom/kik/storage/ab;->u:Ljava/io/File;

    const/4 v3, 0x0

    const/high16 v4, 0xa00000

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/kik/storage/ab;->H:Lcom/kik/cache/DiskLruFileCache;

    .line 281
    new-instance v1, Lcom/kik/storage/k;

    iget-object v2, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    iget-object v3, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/kik/storage/k;-><init>(Lcom/kik/storage/ab;Lcom/kik/storage/v;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lcom/kik/storage/ab;->i:Lcom/kik/storage/k;

    .line 282
    return-void

    .line 3483
    :cond_c
    new-instance v2, Ljava/io/File;

    const-string v3, "Kik"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3484
    sput-object v2, Lcom/kik/storage/ab;->I:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3485
    sget-object v1, Lcom/kik/storage/ab;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_0
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1947
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1948
    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1949
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1950
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1952
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1955
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 414
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    invoke-static {v1, v0}, Lkik/arcane/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 417
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1939
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1940
    const/16 v1, 0x50

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1941
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1942
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method static synthetic a(Lcom/kik/storage/ab;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 7363
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    const v0, 0x7f0201f8

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7365
    if-eqz v0, :cond_1

    .line 7366
    invoke-static {v0}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 7367
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7368
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7372
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7377
    :goto_0
    array-length v1, v2

    invoke-virtual {v0, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 7378
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/ab$a;->a:Ljava/lang/String;

    .line 7380
    sget-object v1, Lcom/kik/storage/ab$a;->a:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/storage/ab;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 7382
    :cond_1
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    const v0, 0x7f0201f9

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7384
    if-eqz v0, :cond_3

    .line 7385
    invoke-static {v0}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 7386
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7391
    :cond_2
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 7396
    :goto_1
    array-length v0, v2

    invoke-virtual {v6, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 7397
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/ab$a;->b:Ljava/lang/String;

    .line 7399
    sget-object v1, Lcom/kik/storage/ab$a;->b:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/storage/ab;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 90
    :cond_3
    return-void

    .line 7375
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v6

    goto :goto_0

    .line 7394
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic u()Ljava/io/File;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/kik/storage/ab;->y:Ljava/io/File;

    return-object v0
.end method

.method static synthetic v()Ljava/io/File;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/kik/storage/ab;->x:Ljava/io/File;

    return-object v0
.end method

.method private w()Ljava/io/File;
    .locals 1

    .prologue
    .line 286
    const-string v0, "system_cache_location"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ab;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ab;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ab;->C:Lkik/core/interfaces/s;

    invoke-interface {v0}, Lkik/core/interfaces/s;->c()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private x()Ljava/io/File;
    .locals 1

    .prologue
    .line 304
    const-string v0, "system_cache_location"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ab;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/kik/storage/ab;->C:Lkik/core/interfaces/s;

    invoke-interface {v0}, Lkik/core/interfaces/s;->c()Ljava/io/File;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ab;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private y()V
    .locals 10

    .prologue
    .line 890
    iget-object v0, p0, Lcom/kik/storage/ab;->s:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/kik/storage/ab;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 892
    if-eqz v1, :cond_1

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 894
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 895
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 896
    sub-long v6, v2, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 897
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 894
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 902
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1140
    sget-object v0, Lcom/kik/storage/ab;->I:Ljava/io/File;

    if-nez v0, :cond_0

    .line 1141
    const/4 v0, 0x0

    .line 1145
    :goto_0
    return v0

    .line 1144
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/storage/ab;->I:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    invoke-virtual {v0, p1}, Lcom/kik/storage/t;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    invoke-virtual {v0, p1}, Lcom/kik/storage/t;->c(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/f;)J
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 638
    const-string v1, "kik.chat.LastMessageSeen"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-virtual {p1, v0}, Lkik/core/datatypes/f;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    .line 644
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/i;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContactImageCache;->getContactImageLoader()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/arcane/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/arcane/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1812
    if-nez p1, :cond_0

    .line 1813
    invoke-static {v3}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1817
    :goto_0
    return-object v0

    .line 1816
    :cond_0
    invoke-static {p1}, Lcom/kik/storage/ab;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1817
    iget-object v0, p0, Lcom/kik/storage/ab;->E:Lcom/kik/cache/DiskLruFileCache;

    const/high16 v5, 0x100000

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/DiskLruFileCache;->fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/arcane/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/arcane/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/arcane/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1795
    if-nez p1, :cond_0

    .line 1796
    invoke-static {v3}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1806
    :goto_0
    return-object v0

    .line 1799
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    sget-object v0, Lkik/arcane/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kik/storage/ab;->a(Ljava/lang/String;Lcom/kik/arcane/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 1806
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ab;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x100000

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/VideoDiskLruFileCache;->fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/arcane/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/arcane/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lkik/core/interfaces/x;",
            "Lcom/kik/arcane/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1786
    if-nez p1, :cond_0

    .line 1787
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1789
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ab;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x1400000

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/VideoDiskLruFileCache;->fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/arcane/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 6

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kik/storage/t;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Predicate;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT bin_id, Count(*) as c FROM messagesTable WHERE was_me = 1  AND timestamp > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " GROUP BY bin_id ORDER BY c DESC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 692
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 694
    :try_start_0
    iget-object v3, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-virtual {v3}, Lcom/kik/storage/ab$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 695
    :try_start_1
    const-string v1, "bin_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 696
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 697
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    .line 698
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 699
    invoke-interface {p1, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 700
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 709
    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 711
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 717
    :cond_1
    :goto_1
    return-object v2

    .line 709
    :cond_2
    if-eqz v0, :cond_1

    .line 711
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 714
    :catch_1
    move-exception v0

    goto :goto_1

    .line 709
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 711
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 716
    :cond_3
    :goto_3
    throw v0

    .line 714
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 709
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public final a(Lkik/core/datatypes/e;)Lrx/b;
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/kik/storage/ab;->O:Lcom/kik/storage/c;

    invoke-virtual {v0, p1}, Lcom/kik/storage/c;->a(Lkik/core/datatypes/e;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1128
    if-nez p1, :cond_0

    .line 1135
    :goto_0
    return-void

    .line 1131
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1132
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6152
    iget-object v1, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    invoke-virtual {v1, p2, v0}, Lcom/kik/storage/t;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 227
    const-string v0, "kik.upgradetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kik/storage/ab;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 228
    iget-object v0, p0, Lcom/kik/storage/ab;->U:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1748
    instance-of v0, p1, Lcom/android/volley/toolbox/JsonArrayRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1749
    check-cast v0, Lcom/android/volley/toolbox/JsonArrayRequest;

    sget-object v1, Lcom/kik/storage/SponsoredResponseDiskCache;->RETRY_POLICY:Lcom/android/volley/j;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/JsonArrayRequest;->setRetryPolicy(Lcom/android/volley/j;)V

    .line 1750
    iget-object v0, p0, Lcom/kik/storage/ab;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    invoke-virtual {v0}, Lcom/kik/storage/SponsoredResponseDiskCache;->getResponseQueue()Lcom/android/volley/g;

    move-result-object v0

    check-cast p1, Lcom/android/volley/toolbox/JsonArrayRequest;

    invoke-virtual {v0, p1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 1752
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kik/storage/t;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 1158
    return-void
.end method

.method public final a(Lkik/core/datatypes/aa;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 849
    iget-object v1, p0, Lcom/kik/storage/ab;->f:Lkik/core/interfaces/i;

    invoke-interface {v1}, Lkik/core/interfaces/i;->b()V

    .line 850
    iget-object v1, p0, Lcom/kik/storage/ab;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    invoke-virtual {v1}, Lcom/kik/storage/SponsoredResponseDiskCache;->clearCache()V

    .line 851
    iget-object v1, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v1}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 852
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 853
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->i()V

    .line 5456
    sget-object v1, Lcom/kik/storage/ab;->w:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 5457
    sget-object v1, Lcom/kik/storage/ab;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 5458
    if-eqz v3, :cond_0

    .line 5459
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 5460
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 5459
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5464
    :cond_0
    sget-object v1, Lcom/kik/storage/ab;->x:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 5465
    sget-object v1, Lcom/kik/storage/ab;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 5466
    if-eqz v1, :cond_1

    .line 5467
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 5468
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 5467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5473
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContactImageCache;->clearCache()V

    .line 863
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 864
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->a()V

    .line 866
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 867
    const-string v0, "usernameLogin"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    if-eqz p1, :cond_2

    iget-object v2, p1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 869
    iget-object v0, p1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 873
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "usernameLogin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 876
    iget-object v0, p0, Lcom/kik/storage/ab;->C:Lkik/core/interfaces/s;

    invoke-interface {v0}, Lkik/core/interfaces/s;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/kik/storage/ab;->a:Lorg/slf4j/b;

    invoke-static {v0, v1, v2}, Lkik/core/util/c;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    .line 878
    iget-object v0, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-virtual {v0}, Lcom/kik/storage/ab$a;->a()V

    .line 879
    iget-object v0, p0, Lcom/kik/storage/ab;->h:Lcom/kik/storage/ab$c;

    invoke-virtual {v0}, Lcom/kik/storage/ab$c;->a()V

    .line 880
    iget-object v0, p0, Lcom/kik/storage/ab;->j:Lcom/kik/storage/ab$b;

    invoke-virtual {v0}, Lcom/kik/storage/ab$b;->a()V

    .line 881
    return-void
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 619
    if-nez p1, :cond_0

    .line 631
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 627
    if-eqz p2, :cond_1

    .line 628
    const-string v1, "kik.chat.LastMessageSeen"

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 630
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kik/storage/ab;->S:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kik/storage/ab;->T:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final a([BLkik/core/datatypes/aa;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/ContactImageCache;->saveMyProfilePic([BLkik/core/datatypes/aa;)V

    .line 564
    return-void
.end method

.method public final a([BLkik/core/datatypes/p;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/ContactImageCache;->savePicForGroup([BLkik/core/datatypes/p;)V

    .line 559
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    invoke-virtual {v0, p1}, Lcom/kik/storage/t;->c(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 1018
    const-string v0, "kik.registrationtime"

    invoke-virtual {p0, v0, p1}, Lcom/kik/storage/ab;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 1870
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v0}, Lcom/kik/storage/ab;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1871
    iget-object v1, p0, Lcom/kik/storage/ab;->G:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/ab;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    .line 1872
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1031
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1032
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1033
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 995
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 997
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1010
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1011
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1012
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/storage/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1859
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1860
    iget-object v1, p0, Lcom/kik/storage/ab;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v1, p1, v0}, Lcom/kik/cache/VideoDiskLruFileCache;->put(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 1861
    if-eqz v1, :cond_0

    .line 1862
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 1864
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 986
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 987
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 988
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lcom/kik/storage/ab;->M:Lcom/kik/storage/n;

    invoke-virtual {v0, p1}, Lcom/kik/storage/n;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Vector;)Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/kik/storage/ab;->Q:Lkik/arcane/i;

    invoke-virtual {v0, p1}, Lkik/arcane/i;->a(Ljava/util/Vector;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    invoke-virtual {v0, p1}, Lcom/kik/storage/v;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/h;)Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/kik/storage/ab;->M:Lcom/kik/storage/n;

    invoke-virtual {v0, p1}, Lcom/kik/storage/n;->a(Lkik/core/datatypes/h;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/j;)Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/kik/storage/ab;->Q:Lkik/arcane/i;

    invoke-virtual {v0, p1}, Lkik/arcane/i;->a(Lkik/core/datatypes/j;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/kik/storage/ab;->A:Lcom/kik/storage/ContentImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContentImageCache;->getContentImageLoader()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/t;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1758
    iget-object v1, p0, Lcom/kik/storage/ab;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 917
    const-string v0, "CredentialData.password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    .line 920
    iget-object v1, p0, Lcom/kik/storage/ab;->k:Lkik/core/interfaces/z;

    invoke-interface {v1, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-virtual {p0, p1, v0}, Lcom/kik/storage/ab;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 925
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1897
    .line 6934
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/storage/ab;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1898
    iget-object v1, p0, Lcom/kik/storage/ab;->F:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p2}, Lcom/kik/storage/ab;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 1899
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    invoke-virtual {v0, p1}, Lcom/kik/storage/t;->a(Ljava/io/File;)V

    .line 1164
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1265
    iget-object v1, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    monitor-enter v1

    .line 1266
    :try_start_0
    iget-object v0, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-virtual {v0}, Lcom/kik/storage/ab$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1267
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1268
    const-string v3, "content_string"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    const-string v3, "content_id = \'%s\' AND content_name = \'%s\' AND content_type = \'%s\'"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "int-chunk-progress"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 1270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1269
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1271
    const-string v4, "KIKContentTable"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1272
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkik/core/datatypes/f;)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/util/ah;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 653
    return-void
.end method

.method public final b([BLkik/core/datatypes/aa;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/ContactImageCache;->saveMyProfilePicLarge([BLkik/core/datatypes/aa;)V

    .line 569
    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    invoke-virtual {v0, p1}, Lcom/kik/storage/v;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/e;)Z
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/kik/storage/ab;->O:Lcom/kik/storage/c;

    invoke-virtual {v0, p1}, Lcom/kik/storage/c;->b(Lkik/core/datatypes/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/core/datatypes/l;)Z
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->a(Lkik/core/datatypes/l;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/kik/events/c;
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
    .line 197
    iget-object v0, p0, Lcom/kik/storage/ab;->S:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1923
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/storage/ab;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object v0

    .line 1924
    iget-object v1, p0, Lcom/kik/storage/ab;->H:Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v1, p2, v0}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 1925
    return-void
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1169
    invoke-static {p1}, Lcom/kik/storage/t;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/kik/storage/ab;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/VideoDiskLruFileCache;->isFileDownloaded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 977
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 978
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 979
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 805
    iget-object v0, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    invoke-virtual {v0, p1}, Lcom/kik/storage/v;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    invoke-virtual {v0, p1}, Lcom/kik/storage/v;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/f;)Z
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    invoke-virtual {v0, p1}, Lcom/kik/storage/v;->a(Lkik/core/datatypes/f;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/core/datatypes/l;)Z
    .locals 2

    .prologue
    .line 778
    iget-object v1, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    monitor-enter v1

    .line 779
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kik/storage/ab;->b(Lkik/core/datatypes/l;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/kik/events/c;
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
    .line 209
    iget-object v0, p0, Lcom/kik/storage/ab;->T:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;
    .locals 6

    .prologue
    const v3, 0x7f0201f9

    .line 1233
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1234
    if-eqz v0, :cond_2

    .line 1235
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1236
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1237
    :cond_0
    iget-object v1, p0, Lcom/kik/storage/ab;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1238
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    invoke-static {v1}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1239
    if-eqz v2, :cond_1

    .line 1240
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v2}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 1241
    if-eq v1, v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1242
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1257
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kik/storage/ab;->i:Lcom/kik/storage/k;

    invoke-virtual {v1, v0}, Lcom/kik/storage/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1259
    :cond_2
    return-object p1

    .line 1246
    :cond_3
    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.kik.ext.video-gallery"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1247
    :cond_4
    iget-object v1, p0, Lcom/kik/storage/ab;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1248
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    iget-object v1, p0, Lcom/kik/storage/ab;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1249
    if-eqz v1, :cond_1

    .line 1250
    const-string v3, "icon"

    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v1}, Lkik/arcane/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 1251
    if-eq v2, v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1252
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public final d(Lkik/core/datatypes/l;)V
    .locals 1

    .prologue
    .line 1052
    if-nez p1, :cond_0

    .line 1056
    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1}, Lcom/kik/storage/ContactImageCache;->markContactPicDirty(Lkik/core/datatypes/l;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/kik/storage/ab;->G:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/ab;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/DiskLruFileCache;->isFileDownloaded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    invoke-virtual {v0, p1}, Lcom/kik/storage/v;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kik/storage/ab;->U:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/kik/storage/ab;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/VideoDiskLruFileCache;->clearFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 313
    const-string v0, "com.kik.arcane.smileys.tray.opened"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ab;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 314
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1833
    .line 6774
    iget-object v0, p0, Lcom/kik/storage/ab;->s:Ljava/io/File;

    .line 1833
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1834
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    const/4 v0, 0x1

    .line 1838
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/kik/storage/ab;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/VideoDiskLruFileCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/16 v4, 0x12

    .line 339
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    iget-object v1, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-virtual {v0, v1}, Lcom/kik/storage/ContactImageCache;->wantsContactsMigration(Lkik/arcane/util/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    .line 3678
    iget-object v1, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v1}, Lcom/kik/storage/i;->a()Ljava/util/Hashtable;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/kik/storage/ab;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/storage/ContactImageCache;->prepMigration(Ljava/util/Hashtable;Landroid/content/Context;Lkik/arcane/util/aj;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    const-string v1, "profpics"

    .line 4221
    iget-object v2, p0, Lcom/kik/storage/ab;->U:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 342
    invoke-direct {p0}, Lcom/kik/storage/ab;->w()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/storage/ContactImageCache;->setup(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V

    .line 344
    iget-object v0, p0, Lcom/kik/storage/ab;->A:Lcom/kik/storage/ContentImageCache;

    iget-object v1, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-virtual {v0, v1}, Lcom/kik/storage/ContentImageCache;->wantsContentMigration(Lkik/arcane/util/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/kik/storage/ab;->A:Lcom/kik/storage/ContentImageCache;

    invoke-direct {p0}, Lcom/kik/storage/ab;->x()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-virtual {v0, v1, v2}, Lcom/kik/storage/ContentImageCache;->prepMigration(Ljava/io/File;Lkik/arcane/util/aj;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ab;->A:Lcom/kik/storage/ContentImageCache;

    const-string v1, "contentpics"

    invoke-direct {p0}, Lcom/kik/storage/ab;->w()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/storage/ContentImageCache;->setup(Ljava/lang/String;Ljava/io/File;)V

    .line 350
    iget-object v0, p0, Lcom/kik/storage/ab;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    const-string v1, "sponsoredresponse"

    invoke-direct {p0}, Lcom/kik/storage/ab;->w()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/storage/SponsoredResponseDiskCache;->setup(Ljava/lang/String;Ljava/io/File;)V

    .line 353
    iget-object v0, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-virtual {v0}, Lcom/kik/storage/ab$a;->c()I

    move-result v0

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-virtual {v0}, Lcom/kik/storage/ab$a;->b()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 354
    iget-object v0, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v0}, Lcom/kik/storage/i;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, v1}, Lcom/kik/storage/ContactImageCache;->deletePicturesForContacts(Ljava/util/List;)V

    .line 358
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1962
    .line 1964
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/ab;->F:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/ab;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cache/DiskLruFileCache;->getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1965
    if-nez v1, :cond_0

    .line 1972
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1969
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/storage/ab;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1972
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1973
    throw v0

    .line 1972
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final h()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/kik/storage/ab;->M:Lcom/kik/storage/n;

    invoke-virtual {v0}, Lcom/kik/storage/n;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1979
    .line 1981
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/ab;->G:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/ab;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cache/DiskLruFileCache;->getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1982
    if-nez v1, :cond_0

    .line 1989
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1986
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/storage/ab;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1989
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1990
    throw v0

    .line 1989
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 605
    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 606
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 607
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1904
    .line 1906
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/ab;->H:Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v1, p1}, Lcom/kik/cache/DiskLruFileCache;->getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1907
    if-nez v1, :cond_0

    .line 1914
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1911
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lcom/kik/storage/ab;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1914
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-static {v1}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 1915
    throw v0

    .line 1914
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 613
    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    .line 4678
    iget-object v0, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v0}, Lcom/kik/storage/i;->a()Ljava/util/Hashtable;

    move-result-object v0

    .line 763
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/kik/storage/ab;->H:Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/DiskLruFileCache;->clearFile(Ljava/lang/String;)Z

    .line 1930
    return-void
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    invoke-virtual {v0}, Lcom/kik/storage/v;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/kik/storage/ab;->C:Lkik/core/interfaces/s;

    invoke-interface {v0, p1}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    invoke-virtual {v0}, Lcom/kik/storage/v;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 320
    invoke-static {p1}, Lcom/kik/arcane/b/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0, v0}, Lcom/kik/storage/ab;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 324
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1024
    const-string v0, "kik.registrationtime"

    invoke-virtual {p0, v0}, Lcom/kik/storage/ab;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/storage/ab;->C:Lkik/core/interfaces/s;

    invoke-interface {v1}, Lkik/core/interfaces/s;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lkik/core/datatypes/j;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/kik/storage/ab;->Q:Lkik/arcane/i;

    invoke-virtual {v0, p1}, Lkik/arcane/i;->a(Ljava/lang/String;)Lkik/core/datatypes/j;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/kik/storage/ab;->g:Lcom/kik/storage/ab$a;

    invoke-virtual {v0}, Lcom/kik/storage/ab$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1042
    iget-object v0, p0, Lcom/kik/storage/ab;->h:Lcom/kik/storage/ab$c;

    invoke-virtual {v0}, Lcom/kik/storage/ab$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1045
    iget-object v0, p0, Lcom/kik/storage/ab;->j:Lcom/kik/storage/ab$b;

    invoke-virtual {v0}, Lcom/kik/storage/ab$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1047
    return-void
.end method

.method public final p()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/kik/storage/ab;->N:Lcom/kik/storage/v;

    invoke-virtual {v0}, Lcom/kik/storage/v;->c()Ljava/util/Hashtable;

    move-result-object v0

    .line 1074
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/kik/storage/ab;->M:Lcom/kik/storage/n;

    invoke-virtual {v0, p1}, Lcom/kik/storage/n;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/kik/storage/ab;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->b(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lkik/core/interfaces/i;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/kik/storage/ab;->f:Lkik/core/interfaces/i;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/kik/storage/ab;->L:Lcom/kik/storage/i;

    invoke-virtual {v0, p1}, Lcom/kik/storage/i;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kik/storage/ab;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/kik/storage/ab;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContactImageCache;->hasUserProfilePicture()Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/io/File;
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/kik/storage/ab;->v:Ljava/io/File;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 931
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 949
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/kik/storage/ab;->c:Lkik/arcane/util/ah;

    invoke-interface {v0}, Lkik/arcane/util/ah;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 968
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 969
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 970
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1003
    invoke-virtual {p0, p1}, Lcom/kik/storage/ab;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/storage/ab;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/kik/storage/ab;->P:Lcom/kik/storage/t;

    invoke-virtual {v0, p1}, Lcom/kik/storage/t;->a(Ljava/lang/String;)V

    .line 1111
    return-void
.end method
