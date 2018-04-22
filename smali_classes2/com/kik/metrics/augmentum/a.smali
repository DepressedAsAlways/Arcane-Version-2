.class public final Lcom/kik/metrics/augmentum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/AugmentumStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/augmentum/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/kik/metrics/augmentum/e;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/io/File;

.field private final g:Lorg/slf4j/b;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/metrics/augmentum/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Ljava/io/FileOutputStream;

.field private l:Ljava/io/File;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/kik/metrics/augmentum/a$1;

    invoke-direct {v0}, Lcom/kik/metrics/augmentum/a$1;-><init>()V

    sput-object v0, Lcom/kik/metrics/augmentum/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/kik/metrics/augmentum/e;Lorg/slf4j/b;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kik/metrics/augmentum/a;-><init>(Lcom/kik/metrics/augmentum/e;Lorg/slf4j/b;Ljava/io/File;B)V

    .line 173
    return-void
.end method

.method private constructor <init>(Lcom/kik/metrics/augmentum/e;Lorg/slf4j/b;Ljava/io/File;B)V
    .locals 4

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/a;->j:Ljava/lang/Object;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/metrics/augmentum/a;->m:J

    .line 182
    if-nez p3, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root directory must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iput-object p1, p0, Lcom/kik/metrics/augmentum/a;->b:Lcom/kik/metrics/augmentum/e;

    .line 187
    iput-object p2, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    .line 188
    iput-object p3, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    .line 189
    const/4 v0, 0x5

    iput v0, p0, Lcom/kik/metrics/augmentum/a;->c:I

    .line 190
    const/16 v0, 0x32

    iput v0, p0, Lcom/kik/metrics/augmentum/a;->d:I

    .line 191
    const/16 v0, 0x14

    iput v0, p0, Lcom/kik/metrics/augmentum/a;->e:I

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    .line 196
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    .line 206
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/kik/metrics/augmentum/a;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    new-instance v3, Lcom/kik/metrics/augmentum/a$a;

    invoke-direct {v3, p0, v0}, Lcom/kik/metrics/augmentum/a$a;-><init>(Lcom/kik/metrics/augmentum/a;Ljava/io/File;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_4
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->d()V

    .line 218
    return-void
.end method

.method private a()Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create metrics directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 89
    iget-wide v2, p0, Lcom/kik/metrics/augmentum/a;->m:J

    iget v0, p0, Lcom/kik/metrics/augmentum/a;->d:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->b()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    if-nez v0, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    .line 97
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/a;->k:Ljava/io/FileOutputStream;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->k:Ljava/io/FileOutputStream;

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 108
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->k:Ljava/io/FileOutputStream;

    .line 110
    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    .line 113
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kik/metrics/augmentum/a;->l:Ljava/io/File;

    .line 114
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kik/metrics/augmentum/a;->k:Ljava/io/FileOutputStream;

    .line 115
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/kik/metrics/augmentum/a;->m:J

    .line 117
    if-nez v2, :cond_0

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    return-void

    .line 123
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_3
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    new-instance v3, Lcom/kik/metrics/augmentum/a$a;

    invoke-direct {v3, p0, v2}, Lcom/kik/metrics/augmentum/a$a;-><init>(Lcom/kik/metrics/augmentum/a;Ljava/io/File;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->d()V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 131
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c()Ljava/io/File;
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->b:Lcom/kik/metrics/augmentum/e;

    invoke-interface {v0}, Lcom/kik/metrics/augmentum/e;->b()J

    move-result-wide v0

    .line 142
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "augmentum-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kik/metrics/augmentum/a;->f:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    return-object v3

    .line 151
    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 152
    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/kik/metrics/augmentum/a;->e:I

    if-le v0, v2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v2, "[AUG] DATA LOSS: Batch removed"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/augmentum/a$a;

    .line 162
    invoke-virtual {v0}, Lcom/kik/metrics/augmentum/a$a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 222
    iget-object v1, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 229
    array-length v3, v2

    .line 231
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 233
    iget-wide v2, p0, Lcom/kik/metrics/augmentum/a;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kik/metrics/augmentum/a;->m:J

    .line 235
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v3, "[AUG] Failed to save event"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kik/metrics/augmentum/AugmentumStorage$a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v2, p0, Lcom/kik/metrics/augmentum/a;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/kik/metrics/augmentum/a;->b()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    monitor-exit v2

    move v0, v1

    .line 291
    :goto_0
    return v0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/augmentum/a$a;

    .line 258
    invoke-virtual {v0}, Lcom/kik/metrics/augmentum/a$a;->b()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 261
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 263
    invoke-interface {p1, v4}, Lcom/kik/metrics/augmentum/AugmentumStorage$a;->a(Ljava/io/InputStream;)Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    move-result-object v5

    .line 265
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 269
    sget-object v4, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->FINISH:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    if-ne v5, v4, :cond_4

    .line 270
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/kik/metrics/augmentum/a;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_2
    monitor-exit v2

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 271
    :cond_4
    :try_start_3
    sget-object v4, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->CANCEL:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    if-ne v5, v4, :cond_5

    .line 272
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v4, "[AUG] Batch failed, will not be retried"

    invoke-interface {v0, v4}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    :try_start_4
    iget-object v3, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v4, "[AUG] Error processing batch"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 274
    :cond_5
    :try_start_5
    sget-object v3, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->RETRY:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    if-ne v5, v3, :cond_6

    .line 276
    invoke-virtual {v0}, Lcom/kik/metrics/augmentum/a$a;->a()I

    move-result v3

    iget v4, p0, Lcom/kik/metrics/augmentum/a;->c:I

    if-ge v3, v4, :cond_2

    .line 277
    iget-object v3, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v4, "[AUG] DATA LOSS: Batch failed, retry limit reached"

    invoke-interface {v3, v4}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 278
    iget-object v3, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    :try_start_6
    iget-object v3, p0, Lcom/kik/metrics/augmentum/a;->g:Lorg/slf4j/b;

    const-string v4, "[AUG] Error closing metrics batch"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 280
    :cond_6
    :try_start_7
    sget-object v3, Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;->IGNORED:Lcom/kik/metrics/augmentum/AugmentumStorage$ProcessResult;

    if-ne v5, v3, :cond_2

    .line 282
    iget-object v3, p0, Lcom/kik/metrics/augmentum/a;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_7
    move v0, v1

    .line 291
    goto :goto_2
.end method
