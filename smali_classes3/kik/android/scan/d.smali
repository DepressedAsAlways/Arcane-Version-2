.class public final Lkik/android/scan/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/scan/d$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Ljava/io/File;

.field private c:I

.field private d:I

.field private e:[B

.field private f:I

.field private g:Landroid/hardware/Camera$Size;

.field private h:Lcom/kik/scan/Scanner$ScanResult;

.field private i:Landroid/hardware/Camera;

.field private volatile j:Z

.field private final k:Lkik/android/c/b;

.field private final l:Landroid/widget/ImageView;

.field private m:Landroid/hardware/Camera$Parameters;

.field private o:Lkik/android/scan/a;

.field private p:Lkik/android/c/b$a;

.field private q:Landroid/hardware/Camera$PreviewCallback;

.field private r:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/android/scan/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "Scan"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lkik/android/scan/d;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lkik/android/c/b;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/scan/d;->f:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/scan/d;->h:Lcom/kik/scan/Scanner$ScanResult;

    .line 60
    new-instance v0, Lkik/android/scan/d$1;

    invoke-direct {v0, p0}, Lkik/android/scan/d$1;-><init>(Lkik/android/scan/d;)V

    iput-object v0, p0, Lkik/android/scan/d;->p:Lkik/android/c/b$a;

    .line 68
    new-instance v0, Lkik/android/scan/d$2;

    invoke-direct {v0, p0}, Lkik/android/scan/d$2;-><init>(Lkik/android/scan/d;)V

    iput-object v0, p0, Lkik/android/scan/d;->q:Landroid/hardware/Camera$PreviewCallback;

    .line 103
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/scan/d;->r:Lcom/kik/events/g;

    .line 104
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/scan/d;->s:Lcom/kik/events/g;

    .line 108
    iput-object p1, p0, Lkik/android/scan/d;->k:Lkik/android/c/b;

    .line 109
    iget-object v0, p0, Lkik/android/scan/d;->k:Lkik/android/c/b;

    iget-object v1, p0, Lkik/android/scan/d;->p:Lkik/android/c/b$a;

    invoke-virtual {v0, v1}, Lkik/android/c/b;->a(Lkik/android/c/b$a;)Lkik/android/c/b;

    .line 110
    iput-object p2, p0, Lkik/android/scan/d;->l:Landroid/widget/ImageView;

    .line 111
    return-void
.end method

.method static synthetic a(Lkik/android/scan/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/scan/d;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lkik/android/scan/d;Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 1115
    if-eqz p1, :cond_0

    .line 1116
    iput-object p1, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/scan/d;->j:Z

    .line 1118
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    .line 1119
    iget-object v0, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    .line 1125
    iget-object v1, p0, Lkik/android/scan/d;->e:[B

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget-object v2, p0, Lkik/android/scan/d;->g:Landroid/hardware/Camera$Size;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    iget-object v0, p0, Lkik/android/scan/d;->e:[B

    .line 1119
    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 35
    :cond_0
    return-void

    .line 1128
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Lkik/android/scan/d;->g:Landroid/hardware/Camera$Size;

    .line 1129
    invoke-static {v0}, Lkik/android/util/k;->a(Landroid/hardware/Camera$Parameters;)[B

    move-result-object v0

    iput-object v0, p0, Lkik/android/scan/d;->e:[B

    .line 1130
    iget-object v0, p0, Lkik/android/scan/d;->e:[B

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/scan/d;[BLandroid/hardware/Camera;)V
    .locals 12

    .prologue
    .line 1135
    iget-object v0, p0, Lkik/android/scan/d;->k:Lkik/android/c/b;

    invoke-virtual {v0}, Lkik/android/c/b;->c()Landroid/hardware/Camera;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 1140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1141
    iget-object v0, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    .line 1142
    new-instance v0, Lkik/android/scan/b;

    iget v2, v6, Landroid/hardware/Camera$Size;->width:I

    iget v3, v6, Landroid/hardware/Camera$Size;->height:I

    iget v4, v6, Landroid/hardware/Camera$Size;->width:I

    iget v5, v6, Landroid/hardware/Camera$Size;->height:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/scan/b;-><init>([BIIII)V

    .line 1143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1144
    const/4 v1, 0x0

    .line 1147
    :try_start_0
    invoke-virtual {v0}, Lkik/android/scan/b;->a()[B

    move-result-object v0

    iget v4, v6, Landroid/hardware/Camera$Size;->width:I

    iget v5, v6, Landroid/hardware/Camera$Size;->height:I

    const/4 v7, 0x3

    invoke-static {v0, v4, v5, v7}, Lcom/kik/scan/Scanner;->scan([BIII)Lcom/kik/scan/Scanner$ScanResult;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1153
    :goto_0
    if-eqz v0, :cond_0

    .line 1154
    iget-object v1, v0, Lcom/kik/scan/Scanner$ScanResult;->data:[B

    .line 1155
    sget-object v4, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    const-string v5, "Scan took {}ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1156
    if-eqz v1, :cond_0

    .line 1157
    iput-object v0, p0, Lkik/android/scan/d;->h:Lcom/kik/scan/Scanner$ScanResult;

    .line 1158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1159
    invoke-static {v1}, Lcom/kik/scan/KikCode;->parse([B)Lcom/kik/scan/KikCode;

    move-result-object v2

    .line 1160
    if-eqz v2, :cond_0

    .line 1161
    sget-object v0, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    const-string v1, "Code took {}ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1162
    iget-object v10, p0, Lkik/android/scan/d;->r:Lcom/kik/events/g;

    new-instance v0, Lkik/android/scan/d$a;

    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    iget v4, v6, Landroid/hardware/Camera$Size;->height:I

    iget v5, p0, Lkik/android/scan/d;->f:I

    iget-object v1, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lkik/android/scan/d$a;-><init>([BLcom/kik/scan/KikCode;IIIIB)V

    invoke-virtual {v10, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1166
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 1167
    sget-object v2, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    const-string v3, "Decode took {}ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1169
    iget-object v0, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    .line 1174
    if-eqz p1, :cond_1

    iget-object v1, p0, Lkik/android/scan/d;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    iget v1, p0, Lkik/android/scan/d;->c:I

    if-ltz v1, :cond_1

    iget v1, p0, Lkik/android/scan/d;->d:I

    iget v2, p0, Lkik/android/scan/d;->c:I

    if-le v1, v2, :cond_2

    .line 1186
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1177
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1178
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1179
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkik/android/scan/d;->b:Ljava/io/File;

    const-string v3, "snap_%03d.jpg"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lkik/android/scan/d;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1182
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1188
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1189
    iget v0, p0, Lkik/android/scan/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/scan/d;->d:I

    goto :goto_1

    .line 1186
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/scan/d;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lkik/android/scan/d;->j:Z

    return v0
.end method

.method static synthetic f()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lkik/android/scan/d;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lkik/android/scan/d;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/scan/Scanner$ScanResult;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lkik/android/scan/d;->h:Lcom/kik/scan/Scanner$ScanResult;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lkik/android/scan/d;->f:I

    .line 262
    return-void
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/android/scan/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lkik/android/scan/d;->r:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lkik/android/scan/d;->d()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    .line 223
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/scan/d;->j:Z

    .line 230
    iget-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;

    invoke-virtual {v0}, Lkik/android/scan/a;->b()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkik/android/scan/d;->j:Z

    .line 247
    iget-object v0, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lkik/android/scan/d;->q:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 248
    const-string v0, "auto"

    iget-object v1, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "macro"

    iget-object v1, p0, Lkik/android/scan/d;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    new-instance v0, Lkik/android/scan/a;

    iget-object v1, p0, Lkik/android/scan/d;->i:Landroid/hardware/Camera;

    invoke-direct {v0, v1}, Lkik/android/scan/a;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;

    .line 250
    iget-object v0, p0, Lkik/android/scan/d;->o:Lkik/android/scan/a;

    invoke-virtual {v0}, Lkik/android/scan/a;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
