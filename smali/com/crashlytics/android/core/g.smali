.class final Lcom/crashlytics/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/g$f;,
        Lcom/crashlytics/android/core/g$j;,
        Lcom/crashlytics/android/core/g$g;,
        Lcom/crashlytics/android/core/g$h;,
        Lcom/crashlytics/android/core/g$i;,
        Lcom/crashlytics/android/core/g$d;,
        Lcom/crashlytics/android/core/g$b;,
        Lcom/crashlytics/android/core/g$e;,
        Lcom/crashlytics/android/core/g$a;,
        Lcom/crashlytics/android/core/g$k;,
        Lcom/crashlytics/android/core/g$c;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/crashlytics/android/core/h;

.field private final k:Lcom/crashlytics/android/core/f;

.field private final l:Lio/fabric/sdk/android/services/network/c;

.field private final m:Lio/fabric/sdk/android/services/common/IdManager;

.field private final n:Lcom/crashlytics/android/core/ab;

.field private final o:Lio/fabric/sdk/android/services/b/a;

.field private final p:Lcom/crashlytics/android/core/a;

.field private final q:Lcom/crashlytics/android/core/g$f;

.field private final r:Lcom/crashlytics/android/core/u;

.field private final s:Lcom/crashlytics/android/core/af$c;

.field private final t:Lcom/crashlytics/android/core/af$b;

.field private final u:Lcom/crashlytics/android/core/q;

.field private final v:Lcom/crashlytics/android/core/ai;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/crashlytics/android/answers/q;

.field private final y:Z

.field private z:Lcom/crashlytics/android/core/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/crashlytics/android/core/g$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/g$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/g;->a:Ljava/io/FilenameFilter;

    .line 162
    new-instance v0, Lcom/crashlytics/android/core/g$12;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$12;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/g;->b:Ljava/io/FilenameFilter;

    .line 170
    new-instance v0, Lcom/crashlytics/android/core/g$19;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/g;->c:Ljava/io/FileFilter;

    .line 177
    new-instance v0, Lcom/crashlytics/android/core/g$20;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$20;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/g;->d:Ljava/util/Comparator;

    .line 184
    new-instance v0, Lcom/crashlytics/android/core/g$21;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$21;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/g;->e:Ljava/util/Comparator;

    .line 191
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/g;->f:Ljava/util/regex/Pattern;

    .line 200
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 201
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/g;->g:Ljava/util/Map;

    .line 227
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/core/g;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/h;Lcom/crashlytics/android/core/f;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/ab;Lio/fabric/sdk/android/services/b/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/ak;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    iput-object p1, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    .line 263
    iput-object p2, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    .line 264
    iput-object p3, p0, Lcom/crashlytics/android/core/g;->l:Lio/fabric/sdk/android/services/network/c;

    .line 265
    iput-object p4, p0, Lcom/crashlytics/android/core/g;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 266
    iput-object p5, p0, Lcom/crashlytics/android/core/g;->n:Lcom/crashlytics/android/core/ab;

    .line 267
    iput-object p6, p0, Lcom/crashlytics/android/core/g;->o:Lio/fabric/sdk/android/services/b/a;

    .line 268
    iput-object p7, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/a;

    .line 270
    invoke-interface {p8}, Lcom/crashlytics/android/core/ak;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->w:Ljava/lang/String;

    .line 271
    iput-boolean p9, p0, Lcom/crashlytics/android/core/g;->y:Z

    .line 273
    invoke-virtual {p1}, Lcom/crashlytics/android/core/h;->m()Landroid/content/Context;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/crashlytics/android/core/g$f;

    invoke-direct {v1, p6}, Lcom/crashlytics/android/core/g$f;-><init>(Lio/fabric/sdk/android/services/b/a;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->q:Lcom/crashlytics/android/core/g$f;

    .line 275
    new-instance v1, Lcom/crashlytics/android/core/u;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->q:Lcom/crashlytics/android/core/g$f;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/core/u;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/u$a;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->r:Lcom/crashlytics/android/core/u;

    .line 276
    new-instance v1, Lcom/crashlytics/android/core/g$h;

    invoke-direct {v1, p0, v5}, Lcom/crashlytics/android/core/g$h;-><init>(Lcom/crashlytics/android/core/g;B)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->s:Lcom/crashlytics/android/core/af$c;

    .line 277
    new-instance v1, Lcom/crashlytics/android/core/g$i;

    invoke-direct {v1, p0, v5}, Lcom/crashlytics/android/core/g$i;-><init>(Lcom/crashlytics/android/core/g;B)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->t:Lcom/crashlytics/android/core/af$b;

    .line 278
    new-instance v1, Lcom/crashlytics/android/core/q;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->u:Lcom/crashlytics/android/core/q;

    .line 279
    new-instance v1, Lcom/crashlytics/android/core/x;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/crashlytics/android/core/ai;

    new-instance v3, Lcom/crashlytics/android/core/ad;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/ad;-><init>(I)V

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/x;-><init>([Lcom/crashlytics/android/core/ai;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->v:Lcom/crashlytics/android/core/ai;

    .line 281
    invoke-static {v0}, Lcom/crashlytics/android/answers/k;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/q;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/answers/q;

    .line 282
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;)Lcom/crashlytics/android/core/h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 485
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1430
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1431
    invoke-interface {v0, v1, v3, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    :goto_0
    return-void

    .line 1438
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1440
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1442
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1411
    sget-object v2, Lcom/crashlytics/android/core/g;->h:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1412
    new-instance v5, Lcom/crashlytics/android/core/g$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/g$c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1415
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1416
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t find "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1419
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Collecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " data for session ID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    goto :goto_1

    .line 1424
    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1237
    new-instance v6, Lcom/crashlytics/android/core/aj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->v:Lcom/crashlytics/android/core/ai;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lcom/crashlytics/android/core/aj;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/ai;)V

    .line 1240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/h;->m()Landroid/content/Context;

    move-result-object v11

    .line 1241
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 1242
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v17

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->u:Lcom/crashlytics/android/core/q;

    .line 1244
    invoke-virtual {v2}, Lcom/crashlytics/android/core/q;->a()Z

    move-result v2

    .line 1243
    invoke-static {v11, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 1245
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v19

    .line 1246
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1248
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v8

    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v12

    sub-long v20, v8, v12

    .line 1250
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/lang/String;)J

    move-result-wide v22

    .line 1253
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1254
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1255
    iget-object v8, v6, Lcom/crashlytics/android/core/aj;->c:[Ljava/lang/StackTraceElement;

    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/a;

    iget-object v0, v2, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v15

    .line 1260
    if-eqz p6, :cond_0

    .line 1261
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1262
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1263
    const/4 v2, 0x0

    .line 1264
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v7

    .line 1266
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/g;->v:Lcom/crashlytics/android/core/ai;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lcom/crashlytics/android/core/ai;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 1268
    goto :goto_0

    .line 1272
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1276
    :cond_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v11, v2, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1277
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1288
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/crashlytics/android/core/g;->r:Lcom/crashlytics/android/core/u;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lcom/crashlytics/android/core/ag;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/u;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1293
    return-void

    .line 1279
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/h;->f()Ljava/util/Map;

    move-result-object v2

    .line 1280
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    .line 1284
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1395
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1397
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 1399
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Found Non Fatal for session ID %s in %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    .line 1401
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1400
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1402
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error writting non-fatal to session."

    .line 1405
    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1408
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/a/a/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10919
    .line 11470
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->h()[Ljava/io/File;

    move-result-object v3

    .line 11471
    array-length v4, v3

    if-le v4, v0, :cond_0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 11472
    invoke-static {v3}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 10924
    :goto_0
    if-nez v3, :cond_1

    .line 10925
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a native crash while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10958
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 10959
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 10960
    :goto_1
    return-void

    :cond_0
    move-object v3, v1

    .line 11472
    goto :goto_0

    .line 10930
    :cond_1
    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "<native-crash [%s (%s)]>"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    iget-object v8, v8, Lcom/crashlytics/android/core/a/a/e;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    iget-object v8, v8, Lcom/crashlytics/android/core/a/a/e;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10939
    iget-object v4, p1, Lcom/crashlytics/android/core/a/a/d;->d:[Lcom/crashlytics/android/core/a/a/a;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/crashlytics/android/core/a/a/d;->d:[Lcom/crashlytics/android/core/a/a/a;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 10941
    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "SessionCrash"

    .line 10944
    :goto_3
    new-instance v2, Lcom/crashlytics/android/core/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10945
    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 10947
    new-instance v0, Lcom/crashlytics/android/core/w;

    .line 10948
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/crashlytics/android/core/w;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/w;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 10949
    new-instance v4, Lcom/crashlytics/android/core/u;

    iget-object v5, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    .line 10950
    invoke-virtual {v5}, Lcom/crashlytics/android/core/h;->m()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/crashlytics/android/core/g;->q:Lcom/crashlytics/android/core/g$f;

    invoke-direct {v4, v5, v6, v3}, Lcom/crashlytics/android/core/u;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/u$a;Ljava/lang/String;)V

    .line 10952
    invoke-static {p1, v4, v0, v1}, Lcom/crashlytics/android/core/z;->a(Lcom/crashlytics/android/core/a/a/d;Lcom/crashlytics/android/core/u;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10958
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 10959
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10939
    goto :goto_2

    .line 10941
    :cond_3
    :try_start_3
    const-string v0, "SessionMissingBinaryImages"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 10954
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 10955
    :goto_4
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the native crash logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10958
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 10959
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10958
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 10959
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 10958
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 10954
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/o;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5869
    .line 5872
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 5874
    if-nez v0, :cond_0

    .line 5875
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5890
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5891
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5892
    :goto_0
    return-void

    .line 5880
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5881
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 6558
    invoke-static {}, Lcom/crashlytics/android/core/g;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6559
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 5883
    :cond_1
    :goto_1
    new-instance v7, Lcom/crashlytics/android/core/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5884
    :try_start_2
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 5885
    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5890
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5891
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 6564
    :cond_2
    :try_start_3
    iget-boolean v4, p0, Lcom/crashlytics/android/core/g;->y:Z

    if-eqz v4, :cond_1

    .line 6565
    iget-object v4, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/answers/q;

    if-eqz v4, :cond_3

    .line 6566
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 6567
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6568
    const-string v5, "_r"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6569
    const-string v5, "fatal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6570
    const-string v5, "timestamp"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6571
    iget-object v2, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/answers/q;

    const-string v3, "clx"

    const-string v5, "_ae"

    invoke-interface {v2, v3, v5, v4}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5886
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 5887
    :goto_2
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5890
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5891
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6574
    :cond_3
    :try_start_5
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 5890
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5891
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 5890
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 5886
    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_2
.end method

.method private a(Lio/fabric/sdk/android/services/settings/o;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 552
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 554
    :goto_0
    add-int/lit8 v2, v0, 0x8

    .line 2725
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2727
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->h()[Ljava/io/File;

    move-result-object v4

    .line 2728
    array-length v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v1

    .line 2730
    :goto_1
    if-ge v2, v5, :cond_1

    .line 2731
    aget-object v6, v4, v2

    invoke-static {v6}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 2732
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2730
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 552
    goto :goto_0

    .line 2735
    :cond_1
    iget-object v2, p0, Lcom/crashlytics/android/core/g;->r:Lcom/crashlytics/android/core/u;

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/u;->a(Ljava/util/Set;)V

    .line 2737
    new-instance v2, Lcom/crashlytics/android/core/g$a;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/core/g$a;-><init>(B)V

    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/crashlytics/android/core/g;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 556
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->h()[Ljava/io/File;

    move-result-object v2

    .line 558
    array-length v1, v2

    if-gt v1, v0, :cond_2

    .line 559
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 577
    :goto_2
    return-void

    .line 563
    :cond_2
    aget-object v1, v2, v0

    .line 564
    invoke-static {v1}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 3470
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/crashlytics/android/core/al;

    iget-object v4, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    .line 3472
    invoke-virtual {v4}, Lcom/crashlytics/android/core/h;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    .line 3473
    invoke-virtual {v5}, Lcom/crashlytics/android/core/h;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    .line 3474
    invoke-virtual {v6}, Lcom/crashlytics/android/core/h;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/crashlytics/android/core/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    :goto_3
    const-string v4, "SessionUser"

    new-instance v5, Lcom/crashlytics/android/core/g$18;

    invoke-direct {v5, p0, v1}, Lcom/crashlytics/android/core/g$18;-><init>(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/al;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$b;)V

    .line 570
    if-nez p1, :cond_4

    .line 571
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    goto :goto_2

    .line 3474
    :cond_3
    new-instance v1, Lcom/crashlytics/android/core/w;

    .line 3475
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/crashlytics/android/core/w;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/al;

    move-result-object v1

    goto :goto_3

    .line 576
    :cond_4
    iget v1, p1, Lio/fabric/sdk/android/services/settings/o;->c:I

    invoke-direct {p0, v2, v0, v1}, Lcom/crashlytics/android/core/g;->a([Ljava/io/File;II)V

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1448
    new-array v1, p2, [B

    .line 1449
    const/4 v0, 0x0

    .line 1452
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 1453
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1454
    add-int/2addr v0, v2

    goto :goto_0

    .line 1457
    :cond_0
    invoke-virtual {p1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a([B)V

    .line 1458
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 641
    .line 5650
    new-instance v0, Lcom/crashlytics/android/core/g$k;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/g$k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 641
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 642
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/g$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/g$c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/core/g;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/core/am;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 703
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1547
    const-class v0, Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/b;

    .line 1548
    if-nez v0, :cond_0

    .line 1549
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 1553
    :goto_0
    return-void

    .line 1552
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/i$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->a(Lio/fabric/sdk/android/services/common/i$a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1023
    .line 1026
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 1028
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/g$b;->a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to flush to session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1032
    return-void

    .line 1030
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to flush to session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close session "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " file."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1030
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1040
    const/4 v2, 0x0

    .line 1042
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/g$d;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1046
    return-void

    .line 1045
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a([Ljava/io/File;II)V
    .locals 16

    .prologue
    .line 585
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 587
    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p2

    if-ge v0, v2, :cond_a

    .line 588
    aget-object v9, p1, p2

    .line 590
    invoke-static {v9}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 592
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 4302
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 4304
    new-instance v2, Lcom/crashlytics/android/core/g$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/g$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 4306
    if-eqz v5, :cond_4

    array-length v2, v5

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 4307
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Session %s has fatal exception: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    .line 4308
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4307
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4310
    new-instance v3, Lcom/crashlytics/android/core/g$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/g$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 4312
    if-eqz v4, :cond_5

    array-length v3, v4

    if-lez v3, :cond_5

    const/4 v3, 0x1

    .line 4313
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has non-fatal exceptions: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const/4 v11, 0x1

    .line 4314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v11

    .line 4313
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4316
    if-nez v2, :cond_0

    if-eqz v3, :cond_9

    .line 4767
    :cond_0
    array-length v3, v4

    move/from16 v0, p3

    if-le v3, v0, :cond_b

    .line 4768
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Trimming down to %d logged exceptions."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 4770
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4769
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4771
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;I)V

    .line 4772
    new-instance v3, Lcom/crashlytics/android/core/g$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/g$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    move-object v8, v3

    .line 4319
    :goto_3
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, v5, v2

    move-object v7, v2

    .line 5336
    :goto_4
    if-eqz v7, :cond_7

    const/4 v2, 0x1

    move v6, v2

    .line 5339
    :goto_5
    if-eqz v6, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/g;->j()Ljava/io/File;

    move-result-object v2

    .line 5340
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5341
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5343
    :cond_1
    const/4 v5, 0x0

    .line 5344
    const/4 v3, 0x0

    .line 5346
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/d;

    invoke-direct {v4, v2, v10}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5347
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 5349
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 5351
    invoke-static {v3, v9}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    .line 5353
    const/4 v2, 0x4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v3, v2, v12, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 5354
    const/4 v2, 0x5

    invoke-virtual {v3, v2, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 5356
    const/16 v2, 0xb

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 5358
    const/16 v2, 0xc

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 5360
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 5362
    invoke-static {v3, v8, v10}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    .line 5364
    if-eqz v6, :cond_2

    .line 5365
    invoke-static {v3, v7}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5375
    :cond_2
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5384
    const-string v2, "Failed to close CLS file"

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4326
    :cond_3
    :goto_7
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 4328
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;)V

    .line 587
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 4306
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4312
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 4319
    :cond_6
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_4

    .line 5336
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    .line 5339
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/g;->k()Ljava/io/File;

    move-result-object v2

    goto :goto_6

    .line 5367
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 5368
    :goto_8
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to write session file for session ID: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5375
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5610
    if-eqz v4, :cond_3

    .line 5615
    :try_start_3
    invoke-virtual {v4}, Lcom/crashlytics/android/core/d;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 5616
    :catch_1
    move-exception v2

    .line 5617
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error closing session file stream in the presence of an exception"

    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 5375
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_9
    const-string v5, "Error flushing session file stream"

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5384
    const-string v3, "Failed to close CLS file"

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 4322
    :cond_9
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    goto :goto_7

    .line 597
    :cond_a
    return-void

    .line 5375
    :catchall_1
    move-exception v2

    goto :goto_9

    .line 5367
    :catch_2
    move-exception v2

    goto :goto_8

    :cond_b
    move-object v8, v4

    goto/16 :goto_3
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 741
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    .line 742
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 743
    sget-object v4, Lcom/crashlytics/android/core/g;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 745
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    .line 746
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 747
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 741
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 751
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 752
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 753
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 755
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 758
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/r;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/r;)Z

    move-result v0

    return v0
.end method

.method private a(Lio/fabric/sdk/android/services/settings/r;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1499
    if-nez p1, :cond_1

    .line 1504
    :cond_0
    :goto_0
    return v0

    .line 1503
    :cond_1
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/r;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->n:Lcom/crashlytics/android/core/ab;

    .line 1504
    invoke-virtual {v1}, Lcom/crashlytics/android/core/ab;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/crashlytics/android/core/o;
    .locals 4

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->m()Landroid/content/Context;

    move-result-object v0

    .line 1509
    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1510
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1512
    new-instance v1, Lcom/crashlytics/android/core/p;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->l:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/p;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    return-object v1
.end method

.method static synthetic b(Lcom/crashlytics/android/core/g;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 7530
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7531
    new-instance v1, Lcom/crashlytics/android/core/c;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/c;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/c;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7533
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 8050
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Crashlytics Android SDK/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8359
    const-string v6, "2.4.1.19"

    .line 8051
    aput-object v6, v4, v5

    .line 8050
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8052
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 8054
    const-string v6, "BeginSession"

    new-instance v0, Lcom/crashlytics/android/core/g$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/g$9;-><init>(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v2, v6, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$b;)V

    .line 8066
    const-string v6, "BeginSession.json"

    new-instance v0, Lcom/crashlytics/android/core/g$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/g$10;-><init>(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v2, v6, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$d;)V

    .line 9083
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v5

    .line 9084
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/a;

    iget-object v6, v0, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 9085
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/a;

    iget-object v7, v0, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 9086
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v8

    .line 9087
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/a;

    iget-object v0, v0, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    .line 9088
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v9

    .line 9090
    const-string v0, "SessionApp"

    new-instance v3, Lcom/crashlytics/android/core/g$11;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/crashlytics/android/core/g$11;-><init>(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v2, v0, v3}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$b;)V

    .line 9106
    const-string v0, "SessionApp.json"

    new-instance v3, Lcom/crashlytics/android/core/g$13;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/crashlytics/android/core/g$13;-><init>(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v2, v0, v3}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$d;)V

    .line 9128
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v0

    .line 9130
    const-string v1, "SessionOS"

    new-instance v3, Lcom/crashlytics/android/core/g$14;

    invoke-direct {v3, p0, v0}, Lcom/crashlytics/android/core/g$14;-><init>(Lcom/crashlytics/android/core/g;Z)V

    invoke-direct {p0, v2, v1, v3}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$b;)V

    .line 9142
    const-string v1, "SessionOS.json"

    new-instance v3, Lcom/crashlytics/android/core/g$15;

    invoke-direct {v3, p0, v0}, Lcom/crashlytics/android/core/g$15;-><init>(Lcom/crashlytics/android/core/g;Z)V

    invoke-direct {p0, v2, v1, v3}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$d;)V

    .line 9160
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->m()Landroid/content/Context;

    move-result-object v0

    .line 9161
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 9163
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v6

    .line 9164
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 9165
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v8

    .line 9166
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v10, v4

    .line 9167
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v12

    .line 9169
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 9170
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/util/Map;

    move-result-object v13

    .line 9171
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)I

    move-result v14

    .line 9173
    const-string v0, "SessionDevice"

    new-instance v4, Lcom/crashlytics/android/core/g$16;

    move-object v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/crashlytics/android/core/g$16;-><init>(Lcom/crashlytics/android/core/g;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, v2, v0, v4}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$b;)V

    .line 9194
    const-string v0, "SessionDevice.json"

    new-instance v4, Lcom/crashlytics/android/core/g$17;

    move-object v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/crashlytics/android/core/g$17;-><init>(Lcom/crashlytics/android/core/g;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, v2, v0, v4}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/g$d;)V

    .line 7540
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->r:Lcom/crashlytics/android/core/u;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/u;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/r;)V
    .locals 8

    .prologue
    .line 9517
    if-nez p1, :cond_1

    .line 9518
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Cannot send reports. Settings are unavailable."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9520
    :cond_0
    return-void

    .line 9523
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->m()Landroid/content/Context;

    move-result-object v1

    .line 9524
    iget-object v0, p1, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/o;

    move-result-object v0

    .line 9525
    new-instance v2, Lcom/crashlytics/android/core/af;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/a;

    iget-object v3, v3, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/g;->s:Lcom/crashlytics/android/core/af$c;

    iget-object v5, p0, Lcom/crashlytics/android/core/g;->t:Lcom/crashlytics/android/core/af$b;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/crashlytics/android/core/af;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/o;Lcom/crashlytics/android/core/af$c;Lcom/crashlytics/android/core/af$b;)V

    .line 9528
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->a()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 9529
    new-instance v6, Lcom/crashlytics/android/core/ah;

    sget-object v7, Lcom/crashlytics/android/core/g;->g:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/crashlytics/android/core/ah;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 9531
    iget-object v5, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v7, Lcom/crashlytics/android/core/g$j;

    invoke-direct {v7, v1, v6, v2}, Lcom/crashlytics/android/core/g$j;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/ae;Lcom/crashlytics/android/core/af;)V

    invoke-virtual {v5, v7}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 9967
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->g()Ljava/lang/String;

    move-result-object v8

    .line 9969
    if-nez v8, :cond_0

    .line 9970
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v2, v3, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10007
    :goto_0
    return-void

    .line 9975
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10538
    const-class v0, Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/b;

    .line 10539
    if-nez v0, :cond_1

    .line 10540
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 9980
    :goto_1
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" from thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9982
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9984
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9985
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 9984
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9988
    new-instance v7, Lcom/crashlytics/android/core/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9990
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 9991
    const-string v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9996
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 9997
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 10003
    :goto_2
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 10004
    :catch_0
    move-exception v0

    .line 10005
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 10543
    :cond_1
    new-instance v0, Lio/fabric/sdk/android/services/common/i$b;

    invoke-direct {v0, v8, v2}, Lio/fabric/sdk/android/services/common/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9992
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 9993
    :goto_3
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9996
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 9997
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    .line 9996
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    const-string v3, "Failed to flush to non-fatal file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 9997
    const-string v1, "Failed to close non-fatal file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 9996
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 9992
    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_3
.end method

.method private static b([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 687
    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/crashlytics/android/core/g;)Lcom/crashlytics/android/core/u;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->r:Lcom/crashlytics/android/core/u;

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/core/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/crashlytics/android/core/g;)Lcom/crashlytics/android/core/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/a;

    return-object v0
.end method

.method static synthetic f(Lcom/crashlytics/android/core/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/crashlytics/android/core/g;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->h()[Ljava/io/File;

    move-result-object v0

    .line 461
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 462
    invoke-static {v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 461
    goto :goto_0
.end method

.method private h()[Ljava/io/File;
    .locals 2

    .prologue
    .line 669
    .line 5665
    sget-object v0, Lcom/crashlytics/android/core/g;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 670
    sget-object v1, Lcom/crashlytics/android/core/g;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 671
    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 840
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->e()Ljava/io/File;

    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 845
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/g$e;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$e;-><init>()V

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 848
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 850
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 852
    const/4 v0, 0x0

    .line 853
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 854
    aget-object v4, v2, v0

    .line 855
    invoke-static {v4}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 854
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5683
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 858
    invoke-static {v0, v3}, Lcom/crashlytics/android/core/g;->a([Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private j()Ljava/io/File;
    .locals 3

    .prologue
    .line 1487
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private k()Ljava/io/File;
    .locals 3

    .prologue
    .line 1491
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static l()Z
    .locals 1

    .prologue
    .line 1582
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1583
    const/4 v0, 0x1

    .line 1585
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(FLio/fabric/sdk/android/services/settings/r;)V
    .locals 6

    .prologue
    .line 342
    if-nez p2, :cond_0

    .line 343
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not send reports. Settings are not available."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/r;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    .line 349
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/o;

    move-result-object v1

    .line 351
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/crashlytics/android/core/g$g;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->j:Lcom/crashlytics/android/core/h;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->n:Lcom/crashlytics/android/core/ab;

    iget-object v4, p2, Lio/fabric/sdk/android/services/settings/r;->c:Lio/fabric/sdk/android/services/settings/n;

    invoke-direct {v0, v2, v3, v4}, Lcom/crashlytics/android/core/g$g;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/ab;Lio/fabric/sdk/android/services/settings/n;)V

    .line 354
    :goto_1
    new-instance v2, Lcom/crashlytics/android/core/af;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->p:Lcom/crashlytics/android/core/a;

    iget-object v3, v3, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/g;->s:Lcom/crashlytics/android/core/af$c;

    iget-object v5, p0, Lcom/crashlytics/android/core/g;->t:Lcom/crashlytics/android/core/af$b;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/crashlytics/android/core/af;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/o;Lcom/crashlytics/android/core/af$c;Lcom/crashlytics/android/core/af$b;)V

    .line 355
    invoke-virtual {v2, p1, v0}, Lcom/crashlytics/android/core/af;->a(FLcom/crashlytics/android/core/af$d;)V

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Lcom/crashlytics/android/core/af$a;

    invoke-direct {v0}, Lcom/crashlytics/android/core/af$a;-><init>()V

    goto :goto_1
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 716
    .line 717
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->j()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/g;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/am;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int v0, p1, v0

    .line 719
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->k()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/g;->e:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Lcom/crashlytics/android/core/am;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 721
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/g;->b:Ljava/io/FilenameFilter;

    sget-object v3, Lcom/crashlytics/android/core/g;->e:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Lcom/crashlytics/android/core/am;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 722
    return-void
.end method

.method final a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/g$24;-><init>(Lcom/crashlytics/android/core/g;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 373
    return-void
.end method

.method final a(Lcom/crashlytics/android/core/a/a/d;)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$8;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/g$8;-><init>(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 906
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/g$2;-><init>(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 411
    return-void
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .prologue
    .line 290
    .line 2441
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$4;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 291
    new-instance v0, Lcom/crashlytics/android/core/g$22;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/g$22;-><init>(Lcom/crashlytics/android/core/g;)V

    .line 298
    new-instance v1, Lcom/crashlytics/android/core/m;

    invoke-direct {v1, v0, p1}, Lcom/crashlytics/android/core/m;-><init>(Lcom/crashlytics/android/core/m$a;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->z:Lcom/crashlytics/android/core/m;

    .line 299
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->z:Lcom/crashlytics/android/core/m;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 300
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->u:Lcom/crashlytics/android/core/q;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/q;->b()V

    .line 310
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v2, Lcom/crashlytics/android/core/g$23;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/g$23;-><init>(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$3;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/g$3;-><init>(Lcom/crashlytics/android/core/g;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 431
    return-void
.end method

.method final a([Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 796
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 801
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 802
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found invalid session part file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    invoke-static {v4}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 801
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 807
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    :goto_1
    return-void

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->e()Ljava/io/File;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 814
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 817
    :cond_2
    new-instance v3, Lcom/crashlytics/android/core/g$7;

    invoke-direct {v3, p0, v2}, Lcom/crashlytics/android/core/g$7;-><init>(Lcom/crashlytics/android/core/g;Ljava/util/Set;)V

    .line 827
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/g;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 828
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Moving session file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 830
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not move session file. Deleting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 827
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 836
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->i()V

    goto :goto_1
.end method

.method final a(Lio/fabric/sdk/android/services/settings/o;)Z
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$5;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/g$5;-><init>(Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/settings/o;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final a()[Ljava/io/File;
    .locals 3

    .prologue
    .line 654
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 656
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->j()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/g;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 655
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 658
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->k()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/g;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 657
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/g;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 659
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v1, Lcom/crashlytics/android/core/g$6;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$6;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 788
    return-void
.end method

.method final b(Lio/fabric/sdk/android/services/settings/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/o;Z)V

    .line 545
    return-void
.end method

.method final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 381
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 383
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->k:Lcom/crashlytics/android/core/f;

    new-instance v2, Lcom/crashlytics/android/core/g$25;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/g$25;-><init>(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 391
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->z:Lcom/crashlytics/android/core/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->z:Lcom/crashlytics/android/core/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->o:Lio/fabric/sdk/android/services/b/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/io/File;
    .locals 3

    .prologue
    .line 1495
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
