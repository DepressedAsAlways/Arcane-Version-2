.class public final Lcom/jakewharton/disklrucache/DiskLruCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/disklrucache/DiskLruCache$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakewharton/disklrucache/DiskLruCache;

.field private final b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$b;)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    .line 729
    invoke-static {p2}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->e(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c:[Z

    .line 730
    return-void

    .line 729
    :cond_0
    invoke-static {p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$1800(Lcom/jakewharton/disklrucache/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$b;B)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0, p1, p2}, Lcom/jakewharton/disklrucache/DiskLruCache$a;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$b;)V

    return-void
.end method

.method static synthetic a(Lcom/jakewharton/disklrucache/DiskLruCache$a;)Lcom/jakewharton/disklrucache/DiskLruCache$b;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    return-object v0
.end method

.method static synthetic b(Lcom/jakewharton/disklrucache/DiskLruCache$a;)[Z
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c:[Z

    return-object v0
.end method

.method static synthetic c(Lcom/jakewharton/disklrucache/DiskLruCache$a;)Z
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 769
    iget-object v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    monitor-enter v2

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-static {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->b(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Lcom/jakewharton/disklrucache/DiskLruCache$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 791
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 773
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-static {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->e(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 779
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 790
    :goto_0
    :try_start_3
    new-instance v0, Lcom/jakewharton/disklrucache/DiskLruCache$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/jakewharton/disklrucache/DiskLruCache$a$a;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache$a;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 782
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-static {v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$1900(Lcom/jakewharton/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 788
    goto :goto_0

    .line 787
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$2000()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 810
    iget-boolean v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d:Z

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$2200(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$a;Z)V

    .line 812
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b:Lcom/jakewharton/disklrucache/DiskLruCache$b;

    invoke-static {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$b;->d(Lcom/jakewharton/disklrucache/DiskLruCache$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 816
    :goto_0
    iput-boolean v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->e:Z

    .line 817
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-static {v0, p0, v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$2200(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$a;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 824
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->access$2200(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$a;Z)V

    .line 825
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$a;->e:Z

    if-nez v0, :cond_0

    .line 830
    :try_start_0
    invoke-virtual {p0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
