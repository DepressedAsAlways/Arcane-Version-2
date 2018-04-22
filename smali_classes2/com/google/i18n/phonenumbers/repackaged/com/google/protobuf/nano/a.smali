.class public final Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    .line 409
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->i:I

    .line 412
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->j:I

    .line 418
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a:[B

    .line 419
    iput v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    .line 420
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    .line 421
    iput v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    .line 422
    return-void
.end method

.method public static a([BI)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;

    invoke-direct {v0, p0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;-><init>([BI)V

    return-object v0
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 94
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    if-eq v0, p1, :cond_0

    .line 95
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->e()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 639
    if-gez p1, :cond_0

    .line 640
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 643
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    if-le v0, v1, :cond_1

    .line 645
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d(I)V

    .line 647
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 650
    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 652
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    return-void

    .line 654
    :cond_2
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method private f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v0

    .line 288
    if-ltz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 292
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v1

    if-ltz v1, :cond_2

    .line 293
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 295
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 296
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v1

    if-ltz v1, :cond_3

    .line 297
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 299
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 300
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v1

    if-ltz v1, :cond_4

    .line 301
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 303
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 304
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 305
    if-gez v1, :cond_0

    .line 307
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 308
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    move-result v2

    if-gez v2, :cond_0

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 312
    :cond_5
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->c()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    .line 496
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    .line 497
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    if-le v0, v1, :cond_0

    .line 499
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d:I

    .line 500
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d:I

    goto :goto_0
.end method

.method private h()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 597
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    if-ne v0, v1, :cond_0

    .line 598
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a:[B

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 1535
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    .line 81
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1535
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    .line 77
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->d()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 81
    :cond_2
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f:I

    goto :goto_1
.end method

.method public final a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->i:I

    if-lt v1, v2, :cond_0

    .line 219
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 4479
    :cond_0
    if-gez v0, :cond_1

    .line 4480
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 4482
    :cond_1
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v0, v1

    .line 4483
    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    .line 4484
    if-le v0, v1, :cond_2

    .line 4485
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 4487
    :cond_2
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    .line 4489
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g()V

    .line 222
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    .line 223
    invoke-virtual {p1, p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c(I)V

    .line 225
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h:I

    .line 4512
    iput v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    .line 4513
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g()V

    .line 227
    return-void
.end method

.method public final a(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 128
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->f()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 2169
    :pswitch_0
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    .line 126
    :goto_0
    return v0

    .line 2349
    :pswitch_1
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2350
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2351
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2352
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2353
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2354
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2355
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 2356
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d(I)V

    goto :goto_0

    .line 3138
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    move-result v1

    .line 3139
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->c(I)I

    move-result v1

    .line 118
    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c(I)V

    goto :goto_0

    .line 123
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 3337
    :pswitch_5
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 3338
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 3339
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    .line 3340
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->h()B

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 580
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    if-gez p1, :cond_1

    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    .line 588
    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->f()I

    move-result v1

    .line 190
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a:[B

    iget v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 194
    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    .line 198
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3610
    if-gez v1, :cond_1

    .line 3611
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 3614
    :cond_1
    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    if-le v2, v3, :cond_2

    .line 3616
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->g:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d(I)V

    .line 3618
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    .line 3621
    :cond_2
    iget v2, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c:I

    iget v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_3

    .line 3623
    new-array v2, v1, [B

    .line 3624
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a:[B

    iget v4, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3625
    iget v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    .line 198
    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 3628
    :cond_3
    invoke-static {}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 542
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
