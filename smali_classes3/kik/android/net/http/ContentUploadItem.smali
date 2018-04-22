.class public final Lkik/android/net/http/ContentUploadItem;
.super Lkik/android/net/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/http/ContentUploadItem$TranscodeStatus;
    }
.end annotation


# static fields
.field private static final w:Lorg/slf4j/b;


# instance fields
.field private A:Lkik/core/interfaces/n;

.field private B:Lkik/core/interfaces/ad;

.field private C:Lkik/core/interfaces/IConversation;

.field private D:Lkik/core/interfaces/z;

.field private E:Lcom/kik/events/Promise;

.field private F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:J

.field private t:I

.field private u:J

.field private v:I

.field private x:Ljava/lang/String;

.field private y:Lcom/kik/android/Mixpanel;

.field private z:Lkik/core/net/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "ContentUploadItem"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/http/ContentUploadItem;->w:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/z;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lkik/android/net/http/a;-><init>()V

    .line 62
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->m:I

    .line 65
    const/16 v1, -0x190

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->n:I

    .line 66
    const/16 v1, -0x1f4

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->o:I

    .line 67
    const/16 v1, -0x258

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->p:I

    .line 68
    const/16 v1, -0x2bc

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->q:I

    .line 69
    const/16 v1, -0x320

    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->r:I

    .line 71
    const-wide/32 v2, 0x96000

    iput-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->s:J

    .line 73
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->t:I

    .line 75
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->u:J

    .line 77
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 92
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    iput-object v1, p0, Lkik/android/net/http/ContentUploadItem;->E:Lcom/kik/events/Promise;

    .line 93
    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->PENDING:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    iput-object v1, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    .line 97
    iput-object p4, p0, Lkik/android/net/http/ContentUploadItem;->y:Lcom/kik/android/Mixpanel;

    .line 98
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 99
    iput-object p6, p0, Lkik/android/net/http/ContentUploadItem;->A:Lkik/core/interfaces/n;

    .line 100
    iput-object p5, p0, Lkik/android/net/http/ContentUploadItem;->z:Lkik/core/net/e;

    .line 101
    iput-object p7, p0, Lkik/android/net/http/ContentUploadItem;->B:Lkik/core/interfaces/ad;

    .line 102
    iput-object p9, p0, Lkik/android/net/http/ContentUploadItem;->D:Lkik/core/interfaces/z;

    .line 103
    iput-object p8, p0, Lkik/android/net/http/ContentUploadItem;->C:Lkik/core/interfaces/IConversation;

    .line 106
    const-string v1, "int-chunk-progress"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    :cond_0
    int-to-long v0, v0

    iput-wide v0, p0, Lkik/android/net/http/ContentUploadItem;->u:J

    .line 112
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    .line 113
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    .line 115
    const-string v0, "file-name"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    .line 116
    const-string v0, "file-content-type"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->e:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->i:Ljava/util/ArrayList;

    .line 124
    invoke-direct {p0}, Lkik/android/net/http/ContentUploadItem;->n()V

    .line 125
    return-void
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lkik/android/net/http/c;JJ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x1000

    .line 533
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 539
    new-array v3, v1, [B

    .line 543
    invoke-interface {p0, p1, p2}, Lkik/android/net/http/c;->a(J)V

    .line 545
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 547
    sub-long v4, p3, p1

    const-wide/16 v6, 0x1000

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 548
    sub-long v4, p3, p1

    long-to-int v0, v4

    .line 551
    :goto_1
    invoke-interface {p0, v3, v0}, Lkik/android/net/http/c;->a([BI)I

    move-result v0

    .line 553
    if-ltz v0, :cond_0

    .line 556
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 558
    int-to-long v4, v0

    add-long/2addr p1, v4

    .line 559
    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no md5?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/u;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;Lkik/android/net/http/ContentUploadItem$TranscodeStatus;)Lkik/android/net/http/ContentUploadItem$TranscodeStatus;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;)Z
    .locals 2

    .prologue
    .line 48
    .line 2667
    invoke-direct {p0}, Lkik/android/net/http/ContentUploadItem;->o()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 2668
    if-eqz v0, :cond_0

    .line 2669
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->B:Lkik/core/interfaces/ad;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 2670
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2672
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method static synthetic b(Lkik/android/net/http/ContentUploadItem;)Ljava/io/File;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lkik/android/net/http/ContentUploadItem;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method static synthetic d(Lkik/android/net/http/ContentUploadItem;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(I)Z
    .locals 5

    .prologue
    .line 648
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->C:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_2

    .line 653
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    const-string v2, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/net/http/ContentUploadItem;->B:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 657
    const-string v2, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_1
    const/4 v0, 0x1

    .line 662
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lkik/android/net/http/ContentUploadItem;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lkik/android/net/http/ContentUploadItem;->o()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    sget-object v0, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    .line 158
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lkik/android/util/aa;->a(Ljava/lang/String;)I

    move-result v2

    .line 161
    invoke-static {v1}, Lkik/android/util/bw;->c(Ljava/lang/String;)I

    move-result v1

    .line 162
    iget-object v3, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, Lkik/android/util/aa;->a(II)I

    move-result v1

    iget-object v2, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lkik/android/video/f;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 163
    new-instance v1, Lkik/android/net/http/ContentUploadItem$1;

    invoke-direct {v1, p0}, Lkik/android/net/http/ContentUploadItem$1;-><init>(Lkik/android/net/http/ContentUploadItem;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1643
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    goto :goto_0
.end method

.method private o()Lkik/core/datatypes/Message;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->C:Lkik/core/interfaces/IConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->C:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 683
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 583
    iget v1, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    if-nez v1, :cond_0

    .line 589
    :goto_0
    return v0

    .line 587
    :cond_0
    iget-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 588
    :goto_1
    iget v1, p0, Lkik/android/net/http/ContentUploadItem;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->m:I

    .line 589
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->m:I

    goto :goto_0

    .line 587
    :cond_1
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->t:I

    int-to-long v0, v0

    const-wide/32 v2, 0x96000

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->u:J

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    return-void
.end method

.method protected final a(I)Z
    .locals 1

    .prologue
    .line 567
    sparse-switch p1, :sswitch_data_0

    .line 576
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 572
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 567
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc -> :sswitch_0
        0x191 -> :sswitch_0
        0x19c -> :sswitch_0
        0x19d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v0, v1, :cond_0

    .line 598
    const/4 v0, 0x2

    .line 600
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    goto :goto_0
.end method

.method final c()I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    .line 236
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->i()V

    .line 237
    const/16 v4, -0x190

    .line 501
    :goto_0
    return v4

    .line 240
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v5, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v4, v5, :cond_2

    .line 2643
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 242
    const/16 v4, -0x320

    goto :goto_0

    .line 244
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 245
    invoke-direct/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->n()V

    .line 246
    const/16 v4, -0x320

    goto :goto_0

    .line 251
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v5, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->PENDING:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v4, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 252
    invoke-direct/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->n()V

    .line 253
    const/16 v4, -0x320

    goto :goto_0

    .line 259
    :cond_4
    :try_start_0
    new-instance v16, Lkik/android/net/http/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    const-string v5, "r"

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5}, Lkik/android/net/http/g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    invoke-interface/range {v16 .. v16}, Lkik/android/net/http/c;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lkik/android/net/http/ContentUploadItem;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkik/android/net/http/ContentUploadItem;->l:J

    const-wide/32 v6, 0x96000

    div-long v6, v4, v6

    .line 272
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkik/android/net/http/ContentUploadItem;->l:J

    const-wide/32 v8, 0x96000

    rem-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_5

    const-wide/16 v4, 0x0

    :goto_1
    add-long v18, v6, v4

    .line 274
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 276
    const/16 v4, -0x1f4

    goto :goto_0

    .line 265
    :catch_0
    move-exception v4

    .line 266
    sget-object v5, Lkik/android/net/http/ContentUploadItem;->w:Lorg/slf4j/b;

    const-string v6, "Unable to create random access file: "

    invoke-interface {v5, v6, v4}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->i()V

    .line 268
    const/16 v4, -0x190

    goto :goto_0

    .line 272
    :cond_5
    const-wide/16 v4, 0x1

    goto :goto_1

    .line 278
    :cond_6
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/net/http/ContentUploadItem;->z:Lkik/core/net/e;

    invoke-interface {v5}, Lkik/core/net/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 281
    const/4 v4, 0x0

    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 291
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 292
    const-wide/16 v8, 0x0

    .line 303
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/net/http/ContentUploadItem;->B:Lkik/core/interfaces/ad;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v22

    .line 306
    if-nez v22, :cond_8

    .line 496
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lkik/android/net/http/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    const/16 v4, -0x258

    goto/16 :goto_0

    .line 499
    :catch_1
    move-exception v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 501
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 310
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/net/http/ContentUploadItem;->x:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 311
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/android/net/http/ContentUploadItem;->l:J

    move-object/from16 v0, v16

    invoke-static {v0, v6, v7, v10, v11}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/c;JJ)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lkik/android/net/http/ContentUploadItem;->x:Ljava/lang/String;

    .line 314
    :cond_9
    const/16 v5, 0x1000

    new-array v0, v5, [B

    move-object/from16 v23, v0

    .line 316
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkik/android/net/http/ContentUploadItem;->l:J

    long-to-int v0, v6

    move/from16 v24, v0

    .line 318
    const/4 v6, 0x0

    .line 320
    move-object/from16 v0, p0

    iget v5, v0, Lkik/android/net/http/ContentUploadItem;->t:I

    move-wide v10, v8

    move v8, v5

    move-object v5, v6

    :goto_2
    int-to-long v6, v8

    cmp-long v6, v6, v18

    if-gez v6, :cond_19

    .line 321
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lkik/android/net/http/ContentUploadItem;->u:J

    .line 323
    const-wide/32 v6, 0x96000

    int-to-long v12, v8

    mul-long v14, v6, v12

    .line 324
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkik/android/net/http/ContentUploadItem;->l:J

    const-wide/32 v12, 0x96000

    add-int/lit8 v9, v8, 0x1

    int-to-long v0, v9

    move-wide/from16 v26, v0

    mul-long v12, v12, v26

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v26

    .line 326
    const/4 v7, -0x1

    .line 328
    new-instance v6, Lkik/android/net/http/f;

    invoke-direct {v6}, Lkik/android/net/http/f;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :try_start_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->D:Lkik/core/interfaces/z;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "YA=57aSA!ztajE5"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 332
    move-object/from16 v0, v16

    invoke-interface {v0, v14, v15}, Lkik/android/net/http/c;->a(J)V

    .line 333
    move-object/from16 v0, v16

    move-wide/from16 v1, v26

    invoke-static {v0, v14, v15, v1, v2}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/c;JJ)Ljava/lang/String;

    move-result-object v12

    .line 334
    move-object/from16 v0, v16

    invoke-interface {v0, v14, v15}, Lkik/android/net/http/c;->a(J)V

    .line 336
    sub-long v28, v26, v14

    .line 338
    const-string v13, "Content-Length"

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v13, v0}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v13, "User-Agent"

    const-string v25, "Content"

    invoke-static/range {v25 .. v25}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v13, v0}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v13, "x-kik-jid"

    invoke-virtual/range {v22 .. v22}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v13, v0}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v13, "x-kik-password"

    invoke-virtual/range {v22 .. v22}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v6, v13, v0}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v13, "x-kik-verification"

    invoke-virtual {v6, v13, v9}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v9, "x-kik-app-id"

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, v13}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v9, "x-kik-content-chunks"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v9, "x-kik-content-size"

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v9, "x-kik-content-md5"

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/net/http/ContentUploadItem;->x:Ljava/lang/String;

    invoke-virtual {v6, v9, v13}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v9, "x-kik-chunk-number"

    int-to-long v0, v8

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v9, "x-kik-chunk-md5"

    invoke-virtual {v6, v9, v12}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v12, "sha1-original"

    invoke-virtual {v9, v12}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 352
    if-eqz v9, :cond_a

    .line 353
    const-string v12, "x-kik-sha1-original"

    invoke-virtual {v6, v12, v9}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v12, "sha1-scaled"

    invoke-virtual {v9, v12}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 357
    if-eqz v9, :cond_b

    .line 358
    const-string v12, "x-kik-sha1-scaled"

    invoke-virtual {v6, v12, v9}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v12, "blockhash-scaled"

    invoke-virtual {v9, v12}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 362
    if-eqz v9, :cond_c

    .line 363
    const-string v12, "x-kik-blockhash-scaled"

    invoke-virtual {v6, v12, v9}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_c
    const-string v9, "com.kik.ext.video-camera"

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "com.kik.ext.video-gallery"

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 367
    :cond_d
    const-string v9, "Content-Type"

    const-string v12, "video/mp4"

    invoke-virtual {v6, v9, v12}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_e
    :goto_3
    if-eqz v4, :cond_f

    .line 374
    const-string v9, "x-kik-content-extension"

    invoke-virtual {v6, v9, v4}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_f
    const-string v9, "PUT"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v9, v5}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;Lkik/android/net/http/f;)V

    .line 379
    const/4 v9, 0x0

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide v12, v14

    .line 384
    :goto_4
    cmp-long v5, v12, v26

    if-gez v5, :cond_14

    move-object/from16 v0, p0

    iget v5, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    const/16 v25, 0x1

    move/from16 v0, v25

    if-eq v5, v0, :cond_14

    .line 386
    const/16 v5, 0x1000

    sub-long v30, v26, v12

    move-wide/from16 v0, v30

    long-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 387
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v5}, Lkik/android/net/http/c;->a([BI)I

    move-result v25

    .line 388
    if-ltz v25, :cond_13

    .line 389
    const/4 v5, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-virtual {v6, v0, v5, v1}, Lkik/android/net/http/f;->write([BII)V

    .line 390
    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v12, v12, v30

    .line 396
    const-wide/16 v30, 0x0

    sub-long v32, v12, v14

    const-wide/16 v34, 0x1000

    sub-long v32, v32, v34

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    move-wide/from16 v0, v30

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkik/android/net/http/ContentUploadItem;->u:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 432
    :catch_2
    move-exception v5

    .line 433
    :goto_5
    :try_start_5
    instance-of v4, v5, Lorg/apache/http/client/HttpResponseException;

    if-eqz v4, :cond_10

    .line 434
    move-object v0, v5

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    move-object v4, v0

    invoke-virtual {v4}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v4

    .line 435
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/http/ContentUploadItem;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 436
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 441
    :cond_10
    const-wide/16 v8, 0x1f4

    :try_start_6
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 447
    :goto_6
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Failed after "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v8, v0, Lkik/android/net/http/ContentUploadItem;->t:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " successful chunks with code "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "status text = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkik/android/net/http/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "error body = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkik/android/net/http/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 453
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_11

    .line 454
    :try_start_8
    invoke-virtual {v6}, Lkik/android/net/http/f;->c()V

    .line 456
    :cond_11
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 494
    :catchall_1
    move-exception v4

    .line 496
    :try_start_9
    invoke-interface/range {v16 .. v16}, Lkik/android/net/http/c;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 504
    throw v4

    .line 369
    :cond_12
    :try_start_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    invoke-static {v9}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/http/ContentUploadItem;->e:Ljava/lang/String;

    invoke-static {v9}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 370
    const-string v9, "Content-Type"

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/http/ContentUploadItem;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, v12}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 393
    :cond_13
    new-instance v26, Ljava/lang/Exception;

    new-instance v27, Ljava/lang/StringBuilder;

    const-string v30, "bytesRead was negative: "

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v27, ". bytesToRead: "

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 400
    :cond_14
    move-object/from16 v0, p0

    iget v5, v0, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v5, v0, :cond_15

    .line 454
    :try_start_b
    invoke-virtual {v6}, Lkik/android/net/http/f;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 496
    :try_start_c
    invoke-interface/range {v16 .. v16}, Lkik/android/net/http/c;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 401
    const/16 v4, -0x2bc

    goto/16 :goto_0

    .line 499
    :catch_3
    move-exception v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 501
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 404
    :cond_15
    :try_start_d
    invoke-virtual {v6}, Lkik/android/net/http/f;->flush()V

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v28

    add-long v10, v10, v26

    .line 408
    invoke-virtual {v6}, Lkik/android/net/http/f;->a()I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v5

    .line 410
    const/16 v7, 0xc8

    if-eq v5, v7, :cond_17

    .line 411
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Failed after "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/http/ContentUploadItem;->t:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " successful chunks with code "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    sget-object v4, Lkik/android/net/http/ContentUploadItem;->w:Lorg/slf4j/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "status text = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkik/android/net/http/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 413
    sget-object v4, Lkik/android/net/http/ContentUploadItem;->w:Lorg/slf4j/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error body = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkik/android/net/http/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 415
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->j()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 454
    :cond_16
    :try_start_f
    invoke-virtual {v6}, Lkik/android/net/http/f;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 496
    :try_start_10
    invoke-interface/range {v16 .. v16}, Lkik/android/net/http/c;->a()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    move v4, v5

    .line 417
    goto/16 :goto_0

    .line 499
    :catch_4
    move-exception v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 501
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 420
    :cond_17
    :try_start_11
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/http/ContentUploadItem;->t:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lkik/android/net/http/ContentUploadItem;->t:I

    .line 421
    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lkik/android/net/http/ContentUploadItem;->u:J

    .line 422
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/http/ContentUploadItem;->A:Lkik/core/interfaces/n;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lkik/android/net/http/ContentUploadItem;->t:I

    invoke-interface {v7, v12, v13}, Lkik/core/interfaces/n;->a(Ljava/lang/String;I)V

    .line 424
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/http/ContentUploadItem;->t:I

    int-to-long v12, v7

    cmp-long v7, v12, v18

    if-eqz v7, :cond_1d

    .line 426
    const/4 v7, 0x0

    move-object/from16 v36, v7

    move-object v7, v6

    move-object/from16 v6, v36

    .line 428
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Done "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v12, v0, Lkik/android/net/http/ContentUploadItem;->t:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 453
    if-eqz v6, :cond_18

    .line 454
    :try_start_12
    invoke-virtual {v6}, Lkik/android/net/http/f;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 320
    :cond_18
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move-object v5, v7

    goto/16 :goto_2

    .line 445
    :catch_5
    move-exception v4

    :try_start_13
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_6

    .line 460
    :cond_19
    :try_start_14
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/net/http/ContentUploadItem;->t:I

    int-to-long v4, v4

    cmp-long v4, v4, v18

    if-nez v4, :cond_1c

    .line 461
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->y:Lcom/kik/android/Mixpanel;

    const-string v5, "Content Uploaded"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Encrypted"

    const/4 v6, 0x0

    .line 462
    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Content Size"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lkik/android/net/http/ContentUploadItem;->l:J

    .line 463
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "App ID"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    .line 464
    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Content Encryption Reupload"

    const/4 v6, 0x0

    .line 465
    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    .line 469
    long-to-double v6, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    long-to-double v8, v4

    div-double/2addr v6, v8

    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Chunk time = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " total time = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " efficiency = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 472
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lkik/android/net/http/ContentUploadItem;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->A:Lkik/core/interfaces/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Lkik/core/interfaces/n;->a(Ljava/lang/String;)V

    .line 478
    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    .line 496
    :try_start_15
    invoke-interface/range {v16 .. v16}, Lkik/android/net/http/c;->a()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 479
    const/16 v4, -0x2bc

    goto/16 :goto_0

    .line 499
    :catch_6
    move-exception v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 501
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 482
    :cond_1b
    :try_start_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/http/ContentUploadItem;->E:Lcom/kik/events/Promise;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 483
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 496
    :try_start_17
    invoke-interface/range {v16 .. v16}, Lkik/android/net/http/c;->a()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 485
    const/16 v4, 0xc8

    goto/16 :goto_0

    .line 499
    :catch_7
    move-exception v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 501
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 488
    :cond_1c
    const/4 v4, 0x1

    :try_start_18
    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 496
    :try_start_19
    invoke-interface/range {v16 .. v16}, Lkik/android/net/http/c;->a()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    .line 490
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 499
    :catch_8
    move-exception v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 501
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 499
    :catch_9
    move-exception v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 501
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 432
    :catch_a
    move-exception v4

    move v7, v5

    move-object v5, v4

    goto/16 :goto_5

    :cond_1d
    move-object v7, v9

    goto/16 :goto_7
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    iput v2, p0, Lkik/android/net/http/ContentUploadItem;->t:I

    .line 511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/net/http/ContentUploadItem;->u:J

    .line 512
    iput v2, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 513
    return-void
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 518
    iget v1, p0, Lkik/android/net/http/ContentUploadItem;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 519
    :goto_0
    if-eqz v1, :cond_1

    .line 522
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->a:I

    .line 525
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 518
    goto :goto_0

    .line 525
    :cond_1
    invoke-super {p0}, Lkik/android/net/http/a;->g()Z

    move-result v0

    goto :goto_1
.end method

.method final h()V
    .locals 2

    .prologue
    .line 635
    invoke-super {p0}, Lkik/android/net/http/a;->h()V

    .line 636
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v0, v1, :cond_0

    .line 637
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/video/f;->b(Ljava/lang/String;)V

    .line 639
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 620
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 621
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 623
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 628
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 629
    invoke-direct {p0, v0}, Lkik/android/net/http/ContentUploadItem;->d(I)Z

    .line 630
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 612
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 613
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 615
    :cond_0
    return-void
.end method

.method public final l()Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->E:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 137
    const-wide/16 v0, 0x0

    .line 145
    :goto_0
    return-wide v0

    .line 139
    :cond_0
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/aa;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method
