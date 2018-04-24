.class final Lcom/kik/storage/ContentImageCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ContentImageCache;->prepMigration(Ljava/io/File;Lkik/arcane/util/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/kik/storage/ContentImageCache;


# direct methods
.method constructor <init>(Lcom/kik/storage/ContentImageCache;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kik/storage/ContentImageCache$4;->b:Lcom/kik/storage/ContentImageCache;

    iput-object p2, p0, Lcom/kik/storage/ContentImageCache$4;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x41353000

    .line 148
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/storage/ContentImageCache$4;->a:Ljava/io/File;

    const-string v2, "chatPicsBig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 150
    if-nez v1, :cond_1

    .line 167
    :cond_0
    return-void

    .line 153
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 155
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v5, Lcom/android/volley/Cache$a;

    invoke-direct {v5}, Lcom/android/volley/Cache$a;-><init>()V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/volley/Cache$a;->d:J

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/volley/Cache$a;->e:J

    .line 160
    iget-object v6, p0, Lcom/kik/storage/ContentImageCache$4;->b:Lcom/kik/storage/ContentImageCache;

    invoke-static {v6, v3}, Lcom/kik/storage/ContentImageCache;->access$400(Lcom/kik/storage/ContentImageCache;Ljava/io/File;)[B

    move-result-object v3

    iput-object v3, v5, Lcom/android/volley/Cache$a;->a:[B

    .line 161
    iget-object v3, p0, Lcom/kik/storage/ContentImageCache$4;->b:Lcom/kik/storage/ContentImageCache;

    invoke-static {v3}, Lcom/kik/storage/ContentImageCache;->access$500(Lcom/kik/storage/ContentImageCache;)Lcom/android/volley/toolbox/DiskBasedCache;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method
