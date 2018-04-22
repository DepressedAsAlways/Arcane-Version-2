.class public final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

.field private final b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    .line 773
    invoke-static {p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c:[Z

    .line 774
    return-void

    .line 773
    :cond_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;B)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    return-object v0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)[Z
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c:[Z

    return-object v0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)Z
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->d:Z

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
    .line 813
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    monitor-enter v2

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 817
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->c:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 823
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 834
    :goto_0
    :try_start_3
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 826
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 828
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 832
    goto :goto_0

    .line 831
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e()Ljava/io/OutputStream;

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

    .line 854
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Z)V

    .line 856
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->c(Ljava/lang/String;)Z

    .line 860
    :goto_0
    iput-boolean v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->e:Z

    .line 861
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-static {v0, p0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Z)V

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
    .line 868
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;Z)V

    .line 869
    return-void
.end method
