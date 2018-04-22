.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[J

.field private final e:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$d;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$d;->b:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$d;->c:J

    .line 677
    iput-object p5, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$d;->e:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$d;->d:[J

    .line 679
    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[JB)V
    .locals 1

    .prologue
    .line 668
    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/disklrucache/DiskLruCache$d;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$d;->e:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
