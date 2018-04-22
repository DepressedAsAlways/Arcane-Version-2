.class final Lcom/google/android/gms/internal/hr;
.super Lcom/google/android/gms/internal/zzedt;


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzedt;-><init>(Lcom/google/android/gms/internal/hq;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/hr;->h:I

    iput-object p1, p0, Lcom/google/android/gms/internal/hr;->a:[B

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/hr;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/hr;->f:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/hr;->b:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/hr;-><init>([BIIZ)V

    return-void
.end method

.method private final a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/hr;->c:I

    if-eq v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/hr;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/hr;->c:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/hr;->e:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedt;->zzcbw()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/hr;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/hr;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/hr;->h:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/hr;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/hr;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/hr;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/hr;->d:I

    goto :goto_0
.end method

.method private final c()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/hr;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzcct()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hr;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/hr;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeed",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzedz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/hr;->zzmxy:I

    iget v2, p0, Lcom/google/android/gms/internal/hr;->zzmxz:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccw()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzedt;->zzgm(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/hr;->zzmxy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/hr;->zzmxy:I

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/zzeed;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedt;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzedt;->zzgk(I)V

    iget v2, p0, Lcom/google/android/gms/internal/hr;->zzmxy:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/hr;->zzmxy:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzedt;->zzgn(I)V

    return-object v1
.end method

.method public final zzcbr()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedt;->zzcbx()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/hr;->g:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/hr;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/hr;->g:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzeer;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/hr;->g:I

    goto :goto_0
.end method

.method public final zzcbs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->a()I

    move-result v0

    return v0
.end method

.method public final zzcbt()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hr;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/hr;->e:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ip;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzeer;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/hr;->a:[B

    sget-object v4, Lcom/google/android/gms/internal/zzeen;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    return-object v0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccu()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzcct()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0
.end method

.method public final zzcbu()Lcom/google/android/gms/internal/zzedk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hr;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzedk;->zzc([BII)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/hr;->e:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/hr;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/hr;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/hr;->e:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzedk;->zzar([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_4

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzeen;->EMPTY_BYTE_ARRAY:[B

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccu()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzcct()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0
.end method

.method public final zzcbv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->a()I

    move-result v0

    return v0
.end method

.method final zzcbw()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->c()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccv()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0
.end method

.method public final zzcbx()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/hr;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzcby()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/hr;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzgk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/hr;->g:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzeer;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzgl(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/zzees;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzees;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, p0, Lcom/google/android/gms/internal/hr;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/hr;->e:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/hr;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/hr;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/hr;->e:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccv()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->c()B

    move-result v2

    if-gez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccv()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzedt;->zzgo(I)V

    :cond_3
    :goto_2
    return v0

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzedt;->zzgo(I)V

    goto :goto_2

    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedt;->zzcbr()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzedt;->zzgl(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzedt;->zzgk(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzedt;->zzgo(I)V

    goto :goto_2

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

.method public final zzgm(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccu()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedt;->zzcby()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/hr;->h:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzcct()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/hr;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->b()V

    return v1
.end method

.method public final zzgn(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/hr;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/hr;->b()V

    return-void
.end method

.method public final zzgo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/hr;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/hr;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/hr;->e:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccu()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzcct()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    throw v0
.end method
