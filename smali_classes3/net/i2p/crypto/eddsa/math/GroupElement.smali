.class public Lnet/i2p/crypto/eddsa/math/GroupElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/i2p/crypto/eddsa/math/GroupElement$1;,
        Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8830a11ed1f53L


# instance fields
.field final T:Lnet/i2p/crypto/eddsa/math/c;

.field final X:Lnet/i2p/crypto/eddsa/math/c;

.field final Y:Lnet/i2p/crypto/eddsa/math/c;

.field final Z:Lnet/i2p/crypto/eddsa/math/c;

.field final curve:Lnet/i2p/crypto/eddsa/math/Curve;

.field dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

.field precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

.field final repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;


# direct methods
.method private constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 203
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 204
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    .line 205
    iput-object p4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    .line 206
    iput-object p5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    .line 207
    iput-object p6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    .line 208
    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;[B)V
    .locals 5

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->e()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->b()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->d()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->j()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 246
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 249
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 251
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a valid GroupElement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->d()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 258
    :cond_1
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v3

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/Field;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1050
    shr-int/lit8 v4, v3, 0x3

    aget-byte v4, p2, v4

    and-int/lit8 v3, v3, 0x7

    shr-int v3, v4, v3

    and-int/lit8 v3, v3, 0x1

    .line 258
    if-eq v1, v3, :cond_2

    .line 259
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->f()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 262
    :cond_2
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 263
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    iput-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 264
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    .line 265
    iput-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    .line 266
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/c;

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    .line 267
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    .line 268
    return-void

    .line 258
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(II)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 832
    .line 8040
    shr-int/lit8 v0, p2, 0x8

    and-int/lit8 v0, v0, 0x1

    .line 834
    neg-int v1, v0

    and-int/2addr v1, p2

    shl-int/lit8 v1, v1, 0x1

    sub-int v1, p2, v1

    .line 837
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1, v5}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    aget-object v3, v3, v5

    invoke-static {v1, v6}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    aget-object v3, v3, v6

    invoke-static {v1, v7}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    aget-object v3, v3, v7

    invoke-static {v1, v8}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    aget-object v3, v3, v8

    invoke-static {v1, v9}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    aget-object v3, v3, v9

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const/4 v4, 0x7

    invoke-static {v1, v4}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lnet/i2p/crypto/eddsa/d;->a(II)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    .line 847
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v3, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/c;->f()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    .line 849
    invoke-direct {v1, v2, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 7

    .prologue
    .line 62
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v0
.end method

.method public static a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 7

    .prologue
    .line 81
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v0
.end method

.method private a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 6

    .prologue
    .line 391
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 436
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 393
    :pswitch_0
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 395
    :pswitch_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    .line 400
    :pswitch_2
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 402
    :pswitch_3
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_0

    .line 404
    :pswitch_4
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {v0, v1, v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_0

    .line 406
    :pswitch_5
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/Curve;->c()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_0

    .line 411
    :pswitch_6
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 419
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 413
    :pswitch_8
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto/16 :goto_0

    .line 415
    :pswitch_9
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto/16 :goto_0

    .line 417
    :pswitch_a
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {v0, v1, v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto/16 :goto_0

    .line 422
    :pswitch_b
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 424
    :pswitch_c
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {v0, v1, v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto/16 :goto_0

    .line 429
    :pswitch_d
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 431
    :pswitch_e
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-static {v0, v1, v2, v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto/16 :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_6
        :pswitch_b
    .end packed-switch

    .line 393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 400
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 411
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch

    .line 422
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_c
    .end packed-switch

    .line 429
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_e
    .end packed-switch
.end method

.method private a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 6

    .prologue
    .line 581
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_0

    .line 582
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 583
    :cond_0
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_1

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 587
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 589
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 590
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 591
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 592
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 593
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-static {v4, v5, v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method

.method private a(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 804
    const/4 v1, 0x0

    move v2, v0

    .line 805
    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, p1

    goto :goto_0

    .line 809
    :cond_0
    :goto_1
    rsub-int/lit8 v2, p2, 0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move-object v1, p0

    goto :goto_1

    .line 813
    :cond_1
    return-object v1
.end method

.method public static b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 7

    .prologue
    .line 117
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v0
.end method

.method private static b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 7

    .prologue
    .line 100
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v0
.end method

.method private b(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 6

    .prologue
    .line 610
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_0

    .line 611
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 612
    :cond_0
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_1

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 616
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 618
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 619
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 620
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 621
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 622
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-static {v4, v5, v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method

.method private static b([B)[B
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x100

    .line 904
    new-array v5, v7, [B

    move v0, v1

    .line 907
    :goto_0
    if-ge v0, v7, :cond_0

    .line 908
    shr-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    and-int/lit8 v3, v0, 0x7

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 912
    :goto_1
    if-ge v0, v7, :cond_5

    .line 913
    aget-byte v2, v5, v0

    if-eqz v2, :cond_4

    move v3, v4

    .line 914
    :goto_2
    const/4 v2, 0x6

    if-gt v3, v2, :cond_4

    add-int v2, v0, v3

    if-ge v2, v7, :cond_4

    .line 916
    add-int v2, v0, v3

    aget-byte v2, v5, v2

    if-eqz v2, :cond_1

    .line 917
    aget-byte v2, v5, v0

    add-int v6, v0, v3

    aget-byte v6, v5, v6

    shl-int/2addr v6, v3

    add-int/2addr v2, v6

    const/16 v6, 0xf

    if-gt v2, v6, :cond_2

    .line 918
    aget-byte v2, v5, v0

    add-int v6, v0, v3

    aget-byte v6, v5, v6

    shl-int/2addr v6, v3

    add-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 919
    add-int v2, v0, v3

    aput-byte v1, v5, v2

    .line 914
    :cond_1
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 920
    :cond_2
    aget-byte v2, v5, v0

    add-int v6, v0, v3

    aget-byte v6, v5, v6

    shl-int/2addr v6, v3

    sub-int/2addr v2, v6

    const/16 v6, -0xf

    if-lt v2, v6, :cond_4

    .line 921
    aget-byte v2, v5, v0

    add-int v6, v0, v3

    aget-byte v6, v5, v6

    shl-int/2addr v6, v3

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 922
    add-int v2, v0, v3

    :goto_4
    if-ge v2, v7, :cond_1

    .line 923
    aget-byte v6, v5, v2

    if-nez v6, :cond_3

    .line 924
    aput-byte v4, v5, v2

    goto :goto_3

    .line 927
    :cond_3
    aput-byte v1, v5, v2

    .line 922
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 912
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 936
    :cond_5
    return-object v5
.end method

.method private c()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .prologue
    .line 520
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 524
    :pswitch_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 526
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->h()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 527
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 529
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 530
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v2, v0}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-static {v1, v3, v4, v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 7

    .prologue
    .line 136
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)V

    return-object v0
.end method

.method private c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 6

    .prologue
    .line 652
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_0

    .line 653
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 654
    :cond_0
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_1

    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 658
    :cond_1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 660
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 661
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 662
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 663
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 664
    invoke-virtual {v3, v3}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 665
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-static {v4, v5, v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/math/GroupElement;[B[B)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 7

    .prologue
    .line 952
    invoke-static {p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b([B)[B

    move-result-object v3

    .line 953
    invoke-static {p3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b([B)[B

    move-result-object v4

    .line 955
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    .line 958
    const/16 v0, 0xff

    :goto_0
    if-ltz v0, :cond_0

    .line 959
    aget-byte v2, v3, v0

    if-nez v2, :cond_0

    aget-byte v2, v4, v0

    if-nez v2, :cond_0

    .line 958
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 962
    :cond_0
    monitor-enter p0

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 968
    :goto_1
    if-ltz v1, :cond_5

    .line 969
    :try_start_0
    invoke-direct {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 971
    aget-byte v2, v3, v1

    if-lez v2, :cond_3

    .line 14363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 972
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v5, v3, v1

    div-int/lit8 v5, v5, 0x2

    aget-object v2, v2, v5

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 977
    :cond_1
    :goto_2
    aget-byte v2, v4, v1

    if-lez v2, :cond_4

    .line 16363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 978
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v5, v4, v1

    div-int/lit8 v5, v5, 0x2

    aget-object v2, v2, v5

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 18354
    :cond_2
    :goto_3
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    .line 968
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 973
    :cond_3
    aget-byte v2, v3, v1

    if-gez v2, :cond_1

    .line 15363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 974
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v5, v3, v1

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    aget-object v2, v2, v5

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_2

    .line 979
    :cond_4
    aget-byte v2, v4, v1

    if-gez v2, :cond_2

    .line 17363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 980
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v5, v4, v1

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    aget-object v2, v2, v5

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_3

    .line 985
    :cond_5
    monitor-exit p0

    .line 987
    return-object v0

    .line 985
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([B)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/16 v6, 0x40

    const/4 v1, 0x0

    .line 8770
    new-array v3, v6, [B

    move v0, v1

    .line 8773
    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 8774
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x0

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 8775
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p1, v0

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 8773
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 8780
    :goto_1
    if-ge v0, v7, :cond_1

    .line 8781
    aget-byte v4, v3, v0

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 8782
    aget-byte v2, v3, v0

    add-int/lit8 v2, v2, 0x8

    .line 8783
    shr-int/lit8 v2, v2, 0x4

    .line 8784
    aget-byte v4, v3, v0

    shl-int/lit8 v5, v2, 0x4

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 8780
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8786
    :cond_1
    aget-byte v0, v3, v7

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    .line 869
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 870
    monitor-enter p0

    .line 875
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v6, :cond_2

    .line 876
    :try_start_0
    div-int/lit8 v4, v2, 0x2

    aget-byte v5, v3, v2

    invoke-direct {p0, v4, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(II)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v4

    .line 877
    invoke-direct {v0, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 9363
    sget-object v4, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 875
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 880
    :cond_2
    invoke-direct {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 10354
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 880
    invoke-direct {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 11354
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 880
    invoke-direct {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 12354
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 880
    invoke-direct {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 12363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 882
    :goto_3
    if-ge v1, v6, :cond_3

    .line 883
    div-int/lit8 v2, v1, 0x2

    aget-byte v4, v3, v1

    invoke-direct {p0, v2, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(II)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    .line 884
    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 13363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 882
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 886
    :cond_3
    monitor-exit p0

    .line 888
    return-object v0

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 13

    .prologue
    const/16 v12, 0x20

    const/4 v1, 0x0

    const/16 v11, 0x8

    .line 451
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    if-nez v0, :cond_2

    .line 453
    const/16 v0, 0x20

    const/16 v2, 0x8

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lnet/i2p/crypto/eddsa/math/GroupElement;

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    move v4, v1

    move-object v0, p0

    .line 456
    :goto_0
    if-ge v4, v12, :cond_2

    move v2, v1

    move-object v3, v0

    .line 458
    :goto_1
    if-ge v2, v11, :cond_0

    .line 459
    iget-object v5, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/c;->i()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    .line 460
    iget-object v6, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v6, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    .line 461
    iget-object v7, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v7, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    .line 462
    iget-object v7, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    aget-object v7, v7, v4

    iget-object v8, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v9

    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v10

    invoke-virtual {v6, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    iget-object v6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v6}, Lnet/i2p/crypto/eddsa/math/Curve;->c()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    invoke-static {v8, v9, v10, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v5

    aput-object v5, v7, v2

    .line 1372
    sget-object v5, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v5

    .line 463
    invoke-direct {v3, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    .line 2363
    sget-object v5, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v3, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    .line 458
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v2, v0

    move v0, v1

    .line 466
    :goto_2
    if-ge v0, v11, :cond_1

    .line 2372
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    .line 467
    invoke-direct {v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    .line 3363
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 456
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v2

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 486
    :cond_3
    monitor-exit p0

    return-void

    .line 476
    :cond_4
    const/16 v0, 0x8

    :try_start_1
    new-array v0, v0, [Lnet/i2p/crypto/eddsa/math/GroupElement;

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    move v0, v1

    move-object v1, p0

    .line 478
    :goto_3
    if-ge v0, v11, :cond_3

    .line 479
    iget-object v2, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->i()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 480
    iget-object v3, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 481
    iget-object v4, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 482
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v7

    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/Curve;->c()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-static {v5, v6, v7, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    aput-object v2, v4, v0

    .line 3372
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    .line 484
    invoke-direct {p0, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    .line 4363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    .line 4372
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    .line 484
    invoke-direct {p0, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    .line 5363
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()[B
    .locals 5

    .prologue
    .line 334
    :goto_0
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1354
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p0

    goto :goto_0

    .line 337
    :pswitch_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->i()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 339
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v0}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->a()[B

    move-result-object v2

    .line 341
    array-length v0, v2

    add-int/lit8 v3, v0, -0x1

    aget-byte v4, v2, v3

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x80

    :goto_1
    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 342
    return-object v2

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 6

    .prologue
    .line 705
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v0, v1, :cond_0

    .line 706
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 707
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 5372
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p0, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    .line 5681
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v2, v3, :cond_1

    .line 5682
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5683
    :cond_1
    iget-object v2, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-eq v2, v3, :cond_2

    .line 5684
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5687
    :cond_2
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 5688
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 5689
    iget-object v4, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 5690
    iget-object v4, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 5691
    iget-object v4, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 5692
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v5, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 5693
    invoke-virtual {v1, v1}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 5694
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->curve:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    invoke-virtual {v1, v4}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    invoke-virtual {v1, v4}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-static {v0, v5, v2, v3, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 6363
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 707
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 717
    instance-of v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;

    if-nez v2, :cond_1

    .line 757
    :cond_0
    :goto_0
    return v0

    .line 719
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 720
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 722
    :try_start_0
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 727
    :cond_2
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$1;->a:[I

    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->repr:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 731
    :pswitch_0
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 732
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 734
    :cond_3
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 735
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 736
    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 737
    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 7354
    :pswitch_1
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 740
    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 743
    :pswitch_2
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 746
    :pswitch_3
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 747
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 749
    :cond_4
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 750
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 751
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 752
    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    .line 753
    iget-object v6, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v7, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v6, v7}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    .line 754
    iget-object v7, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v8, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v7, v8}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v7

    .line 755
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 724
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GroupElement\nX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->X:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Y:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->Z:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->T:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
