.class final Lorg/bouncycastle/math/ec/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lorg/bouncycastle/math/ec/k;

.field public static final b:[[B

.field public static final c:[Lorg/bouncycastle/math/ec/k;

.field public static final d:[[B

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/f;->f:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/f;->g:Ljava/math/BigInteger;

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/bouncycastle/math/ec/k;

    aput-object v5, v0, v8

    new-instance v1, Lorg/bouncycastle/math/ec/k;

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-instance v1, Lorg/bouncycastle/math/ec/k;

    sget-object v2, Lorg/bouncycastle/math/ec/f;->g:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lorg/bouncycastle/math/ec/k;

    sget-object v3, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    sget-object v4, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/bouncycastle/math/ec/k;

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    sget-object v4, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v5, v0, v1

    sput-object v0, Lorg/bouncycastle/math/ec/f;->a:[Lorg/bouncycastle/math/ec/k;

    const/16 v0, 0x8

    new-array v0, v0, [[B

    aput-object v5, v0, v8

    new-array v1, v6, [B

    aput-byte v6, v1, v8

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-array v1, v7, [B

    fill-array-data v1, :array_0

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-array v2, v7, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-array v2, v9, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    sput-object v0, Lorg/bouncycastle/math/ec/f;->b:[[B

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/bouncycastle/math/ec/k;

    aput-object v5, v0, v8

    new-instance v1, Lorg/bouncycastle/math/ec/k;

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-instance v1, Lorg/bouncycastle/math/ec/k;

    sget-object v2, Lorg/bouncycastle/math/ec/f;->g:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lorg/bouncycastle/math/ec/k;

    sget-object v3, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/bouncycastle/math/ec/k;

    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v5, v0, v1

    sput-object v0, Lorg/bouncycastle/math/ec/f;->c:[Lorg/bouncycastle/math/ec/k;

    const/16 v0, 0x8

    new-array v0, v0, [[B

    aput-object v5, v0, v8

    new-array v1, v6, [B

    aput-byte v6, v1, v8

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-array v1, v7, [B

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    aput-object v5, v0, v9

    const/4 v1, 0x5

    new-array v2, v7, [B

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    new-array v2, v9, [B

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lorg/bouncycastle/math/ec/f;->d:[[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve$F2m;)B
    .locals 2

    .prologue
    .line 0
    .line 4000
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(B)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    .line 1000
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2000
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 0
    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 3000
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->e()Z

    move-result v4

    invoke-direct {v0, v3, v1, v2, v4}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/e;
    .locals 3

    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0xa

    sub-int v0, p4, v1

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v1, -0xa

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, -0xa

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/e;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/math/ec/e;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
.end method

.method public static a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lorg/bouncycastle/math/ec/k;
    .locals 9

    .prologue
    .line 0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p4, p1, v1}, Lorg/bouncycastle/math/ec/f;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-static {p0, v2, v1, p2, p1}, Lorg/bouncycastle/math/ec/f;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, p3, v3

    invoke-static {p0, v3, v1, p2, p1}, Lorg/bouncycastle/math/ec/f;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    .line 6000
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->b()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->b()I

    move-result v4

    if-eq v4, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p3, v0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 6000
    :cond_1
    const/4 v3, 0x1

    if-eq p4, v3, :cond_2

    const/4 v3, -0x1

    if-eq p4, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->a()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/e;->a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v1, v7}, Lorg/bouncycastle/math/ec/e;->a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v3, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    const/4 v4, 0x1

    if-ne p4, v4, :cond_5

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    const/4 v2, 0x1

    if-ne p4, v2, :cond_6

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    :goto_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v8, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_8

    sget-object v8, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_7

    move v4, p4

    :cond_3
    :goto_3
    sget-object v8, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_a

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_9

    neg-int v1, p4

    int-to-byte v4, v1

    :cond_4
    :goto_4
    int-to-long v2, v5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    int-to-long v2, v4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/math/ec/k;

    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    iget-object v1, v3, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p3, v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v3, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    iget-object v2, v3, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p3, v2

    iget-object v3, v3, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/math/ec/k;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2

    .line 6000
    :cond_5
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    sget-object v8, Lorg/bouncycastle/math/ec/ECConstants;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_3

    move v4, p4

    goto/16 :goto_3

    :cond_9
    const/4 v5, -0x1

    goto :goto_4

    :cond_a
    sget-object v1, Lorg/bouncycastle/math/ec/f;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_4

    neg-int v1, p4

    int-to-byte v4, v1

    goto :goto_4
.end method

.method public static a(BLorg/bouncycastle/math/ec/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/k;)[B
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 0
    if-eq p0, v5, :cond_0

    if-eq p0, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    iget-object v4, p1, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    if-ne p0, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    :goto_1
    new-array v7, v0, [B

    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v0, p1, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    :goto_2
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_1
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-byte v4, v4

    :goto_3
    aput-byte v4, v7, v0

    if-gez v4, :cond_a

    neg-int v4, v4

    int-to-byte v4, v4

    move v6, v4

    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    aget-object v4, p4, v6

    iget-object v4, v4, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v4, p4, v6

    iget-object v4, v4, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    :goto_5
    if-ne p0, v5, :cond_8

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7000
    :cond_2
    if-ne p0, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_4
    const/16 v0, 0x26

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-byte v4, v4

    goto :goto_3

    :cond_6
    aget-object v4, p4, v6

    iget-object v4, v4, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v4, p4, v6

    iget-object v4, v4, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    goto :goto_5

    :cond_7
    aput-byte v1, v7, v0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_6

    :cond_9
    return-object v7

    :cond_a
    move v6, v4

    move v4, v5

    goto :goto_4
.end method

.method private static a(BIZ)[Ljava/math/BigInteger;
    .locals 7

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->h:Ljava/math/BigInteger;

    int-to-long v4, p0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    move v2, v3

    move-object v4, v1

    move-object v1, v0

    :goto_1
    if-ge v2, p1, :cond_3

    if-ne p0, v3, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    aput-object v1, v0, v3

    return-object v0
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECPoint$F2m;B)[Lorg/bouncycastle/math/ec/ECPoint$F2m;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 0
    const/16 v0, 0x10

    new-array v4, v0, [Lorg/bouncycastle/math/ec/ECPoint$F2m;

    aput-object p0, v4, v9

    if-nez p1, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/f;->b:[[B

    move-object v1, v0

    :goto_0
    array-length v5, v1

    const/4 v0, 0x3

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v1, v3

    .line 9000
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 8000
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    aget-byte v7, v6, v2

    if-ne v7, v9, :cond_2

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->a(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 0
    :cond_1
    sget-object v0, Lorg/bouncycastle/math/ec/f;->d:[[B

    move-object v1, v0

    goto :goto_0

    .line 8000
    :cond_2
    aget-byte v7, v6, v2

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->b(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    goto :goto_3

    .line 0
    :cond_3
    aput-object v0, v4, v3

    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static b(Lorg/bouncycastle/math/ec/ECCurve$F2m;)[Ljava/math/BigInteger;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "si is defined for Koblitz curves only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h()I

    move-result v0

    .line 5000
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f()B

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    invoke-static {v2, v0, v6}, Lorg/bouncycastle/math/ec/f;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v1

    if-ne v2, v5, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    new-array v2, v7, [Ljava/math/BigInteger;

    if-ne v3, v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v2, v5

    :goto_1
    return-object v2

    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "h (Cofactor) must be 2 or 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
