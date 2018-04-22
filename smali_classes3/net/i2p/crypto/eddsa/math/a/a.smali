.class public final Lnet/i2p/crypto/eddsa/math/a/a;
.super Lnet/i2p/crypto/eddsa/math/c;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lnet/i2p/crypto/eddsa/math/a/a;->c:[B

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/c;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 33
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 66
    check-cast p1, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    .line 67
    new-array v2, v5, [I

    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 69
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v0

    aget v4, v1, v0

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public final b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 94
    check-cast p1, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    .line 95
    new-array v2, v5, [I

    .line 96
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 97
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v0

    aget v4, v1, v0

    sub-int/2addr v3, v4

    aput v3, v2, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->a()[B

    move-result-object v0

    .line 45
    sget-object v1, Lnet/i2p/crypto/eddsa/math/a/a;->c:[B

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/d;->a([B[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;
    .locals 206

    .prologue
    .line 164
    check-cast p1, Lnet/i2p/crypto/eddsa/math/a/a;

    move-object/from16 v0, p1

    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    .line 165
    const/4 v3, 0x1

    aget v3, v2, v3

    mul-int/lit8 v3, v3, 0x13

    .line 166
    const/4 v4, 0x2

    aget v4, v2, v4

    mul-int/lit8 v4, v4, 0x13

    .line 167
    const/4 v5, 0x3

    aget v5, v2, v5

    mul-int/lit8 v5, v5, 0x13

    .line 168
    const/4 v6, 0x4

    aget v6, v2, v6

    mul-int/lit8 v6, v6, 0x13

    .line 169
    const/4 v7, 0x5

    aget v7, v2, v7

    mul-int/lit8 v7, v7, 0x13

    .line 170
    const/4 v8, 0x6

    aget v8, v2, v8

    mul-int/lit8 v8, v8, 0x13

    .line 171
    const/4 v9, 0x7

    aget v9, v2, v9

    mul-int/lit8 v9, v9, 0x13

    .line 172
    const/16 v10, 0x8

    aget v10, v2, v10

    mul-int/lit8 v10, v10, 0x13

    .line 173
    const/16 v11, 0x9

    aget v11, v2, v11

    mul-int/lit8 v11, v11, 0x13

    .line 174
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    mul-int/lit8 v12, v12, 0x2

    .line 175
    move-object/from16 v0, p0

    iget-object v13, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    mul-int/lit8 v13, v13, 0x2

    .line 176
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    mul-int/lit8 v14, v14, 0x2

    .line 177
    move-object/from16 v0, p0

    iget-object v15, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v16, 0x7

    aget v15, v15, v16

    mul-int/lit8 v15, v15, 0x2

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v16, v0

    const/16 v17, 0x9

    aget v16, v16, v17

    mul-int/lit8 v16, v16, 0x2

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const/16 v17, 0x0

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v20, 0x0

    aget v17, v17, v20

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const/16 v17, 0x1

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v20, v20, v22

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v22, 0x0

    aget v17, v17, v22

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const/16 v17, 0x2

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long v22, v22, v24

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v24, 0x0

    aget v17, v17, v24

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v24, v0

    const/16 v17, 0x3

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v26, v0

    mul-long v24, v24, v26

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v26, 0x0

    aget v17, v17, v26

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v26, v0

    const/16 v17, 0x4

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v28, v0

    mul-long v26, v26, v28

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v28, 0x0

    aget v17, v17, v28

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v28, v0

    const/16 v17, 0x5

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v30, v0

    mul-long v28, v28, v30

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v30, 0x0

    aget v17, v17, v30

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v30, v0

    const/16 v17, 0x6

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v30, v32

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v32, 0x0

    aget v17, v17, v32

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v32, v0

    const/16 v17, 0x7

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v34, v0

    mul-long v32, v32, v34

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v34, 0x0

    aget v17, v17, v34

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v34, v0

    const/16 v17, 0x8

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v34, v36

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v36, 0x0

    aget v17, v17, v36

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v36, v0

    const/16 v17, 0x9

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v38, v0

    mul-long v36, v36, v38

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v38, 0x1

    aget v17, v17, v38

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v38, v0

    const/16 v17, 0x0

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v40, v0

    mul-long v38, v38, v40

    .line 190
    int-to-long v0, v12

    move-wide/from16 v40, v0

    const/16 v17, 0x1

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v42, v0

    mul-long v40, v40, v42

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v42, 0x1

    aget v17, v17, v42

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v42, v0

    const/16 v17, 0x2

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v44, v0

    mul-long v42, v42, v44

    .line 192
    int-to-long v0, v12

    move-wide/from16 v44, v0

    const/16 v17, 0x3

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v46, v0

    mul-long v44, v44, v46

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v46, 0x1

    aget v17, v17, v46

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v46, v0

    const/16 v17, 0x4

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v48, v0

    mul-long v46, v46, v48

    .line 194
    int-to-long v0, v12

    move-wide/from16 v48, v0

    const/16 v17, 0x5

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v50, v0

    mul-long v48, v48, v50

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v50, 0x1

    aget v17, v17, v50

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v50, v0

    const/16 v17, 0x6

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v52, v0

    mul-long v50, v50, v52

    .line 196
    int-to-long v0, v12

    move-wide/from16 v52, v0

    const/16 v17, 0x7

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v54, v0

    mul-long v52, v52, v54

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v54, 0x1

    aget v17, v17, v54

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v54, v0

    const/16 v17, 0x8

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v56, v0

    mul-long v54, v54, v56

    .line 198
    int-to-long v0, v12

    move-wide/from16 v56, v0

    int-to-long v0, v11

    move-wide/from16 v58, v0

    mul-long v56, v56, v58

    .line 199
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v58, v0

    const/4 v12, 0x0

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v60, v0

    mul-long v58, v58, v60

    .line 200
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v60, v0

    const/4 v12, 0x1

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v62, v0

    mul-long v60, v60, v62

    .line 201
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v62, v0

    const/4 v12, 0x2

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v64, v0

    mul-long v62, v62, v64

    .line 202
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v64, v0

    const/4 v12, 0x3

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v66, v0

    mul-long v64, v64, v66

    .line 203
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v66, v0

    const/4 v12, 0x4

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    .line 204
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v68, v0

    const/4 v12, 0x5

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    .line 205
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v70, v0

    const/4 v12, 0x6

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v72, v0

    mul-long v70, v70, v72

    .line 206
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v72, v0

    const/4 v12, 0x7

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v74, v0

    mul-long v72, v72, v74

    .line 207
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v74, v0

    int-to-long v0, v10

    move-wide/from16 v76, v0

    mul-long v74, v74, v76

    .line 208
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x2

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v76, v0

    int-to-long v0, v11

    move-wide/from16 v78, v0

    mul-long v76, v76, v78

    .line 209
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x3

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v78, v0

    const/4 v12, 0x0

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v80, v0

    mul-long v78, v78, v80

    .line 210
    int-to-long v0, v13

    move-wide/from16 v80, v0

    const/4 v12, 0x1

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v82, v0

    mul-long v80, v80, v82

    .line 211
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x3

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v82, v0

    const/4 v12, 0x2

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v84, v0

    mul-long v82, v82, v84

    .line 212
    int-to-long v0, v13

    move-wide/from16 v84, v0

    const/4 v12, 0x3

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v86, v0

    mul-long v84, v84, v86

    .line 213
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x3

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v86, v0

    const/4 v12, 0x4

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v88, v0

    mul-long v86, v86, v88

    .line 214
    int-to-long v0, v13

    move-wide/from16 v88, v0

    const/4 v12, 0x5

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v90, v0

    mul-long v88, v88, v90

    .line 215
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x3

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v90, v0

    const/4 v12, 0x6

    aget v12, v2, v12

    int-to-long v0, v12

    move-wide/from16 v92, v0

    mul-long v90, v90, v92

    .line 216
    int-to-long v0, v13

    move-wide/from16 v92, v0

    int-to-long v0, v9

    move-wide/from16 v94, v0

    mul-long v92, v92, v94

    .line 217
    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x3

    aget v12, v12, v17

    int-to-long v0, v12

    move-wide/from16 v94, v0

    int-to-long v0, v10

    move-wide/from16 v96, v0

    mul-long v94, v94, v96

    .line 218
    int-to-long v12, v13

    int-to-long v0, v11

    move-wide/from16 v96, v0

    mul-long v12, v12, v96

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v96, 0x4

    aget v17, v17, v96

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v96, v0

    const/16 v17, 0x0

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v96, v96, v98

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v98, 0x4

    aget v17, v17, v98

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v98, v0

    const/16 v17, 0x1

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v98, v98, v100

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v100, 0x4

    aget v17, v17, v100

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v100, v0

    const/16 v17, 0x2

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v100, v100, v102

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v102, 0x4

    aget v17, v17, v102

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v102, v0

    const/16 v17, 0x3

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v102, v102, v104

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v104, 0x4

    aget v17, v17, v104

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v104, v0

    const/16 v17, 0x4

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v104, v104, v106

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v106, 0x4

    aget v17, v17, v106

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v106, v0

    const/16 v17, 0x5

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v106, v106, v108

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v108, 0x4

    aget v17, v17, v108

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v108, v0

    int-to-long v0, v8

    move-wide/from16 v110, v0

    mul-long v108, v108, v110

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v110, 0x4

    aget v17, v17, v110

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v110, v0

    int-to-long v0, v9

    move-wide/from16 v112, v0

    mul-long v110, v110, v112

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v112, 0x4

    aget v17, v17, v112

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v112, v0

    int-to-long v0, v10

    move-wide/from16 v114, v0

    mul-long v112, v112, v114

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v114, 0x4

    aget v17, v17, v114

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v114, v0

    int-to-long v0, v11

    move-wide/from16 v116, v0

    mul-long v114, v114, v116

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v116, 0x5

    aget v17, v17, v116

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v116, v0

    const/16 v17, 0x0

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v118, v0

    mul-long v116, v116, v118

    .line 230
    int-to-long v0, v14

    move-wide/from16 v118, v0

    const/16 v17, 0x1

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v120, v0

    mul-long v118, v118, v120

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v120, 0x5

    aget v17, v17, v120

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v120, v0

    const/16 v17, 0x2

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v122, v0

    mul-long v120, v120, v122

    .line 232
    int-to-long v0, v14

    move-wide/from16 v122, v0

    const/16 v17, 0x3

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v124, v0

    mul-long v122, v122, v124

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v124, 0x5

    aget v17, v17, v124

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v124, v0

    const/16 v17, 0x4

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v126, v0

    mul-long v124, v124, v126

    .line 234
    int-to-long v0, v14

    move-wide/from16 v126, v0

    int-to-long v0, v7

    move-wide/from16 v128, v0

    mul-long v126, v126, v128

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v128, 0x5

    aget v17, v17, v128

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v128, v0

    int-to-long v0, v8

    move-wide/from16 v130, v0

    mul-long v128, v128, v130

    .line 236
    int-to-long v0, v14

    move-wide/from16 v130, v0

    int-to-long v0, v9

    move-wide/from16 v132, v0

    mul-long v130, v130, v132

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v132, 0x5

    aget v17, v17, v132

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v132, v0

    int-to-long v0, v10

    move-wide/from16 v134, v0

    mul-long v132, v132, v134

    .line 238
    int-to-long v0, v14

    move-wide/from16 v134, v0

    int-to-long v0, v11

    move-wide/from16 v136, v0

    mul-long v134, v134, v136

    .line 239
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v136, v0

    const/4 v14, 0x0

    aget v14, v2, v14

    int-to-long v0, v14

    move-wide/from16 v138, v0

    mul-long v136, v136, v138

    .line 240
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v138, v0

    const/4 v14, 0x1

    aget v14, v2, v14

    int-to-long v0, v14

    move-wide/from16 v140, v0

    mul-long v138, v138, v140

    .line 241
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v140, v0

    const/4 v14, 0x2

    aget v14, v2, v14

    int-to-long v0, v14

    move-wide/from16 v142, v0

    mul-long v140, v140, v142

    .line 242
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v142, v0

    const/4 v14, 0x3

    aget v14, v2, v14

    int-to-long v0, v14

    move-wide/from16 v144, v0

    mul-long v142, v142, v144

    .line 243
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v144, v0

    int-to-long v0, v6

    move-wide/from16 v146, v0

    mul-long v144, v144, v146

    .line 244
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v146, v0

    int-to-long v0, v7

    move-wide/from16 v148, v0

    mul-long v146, v146, v148

    .line 245
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v148, v0

    int-to-long v0, v8

    move-wide/from16 v150, v0

    mul-long v148, v148, v150

    .line 246
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v150, v0

    int-to-long v0, v9

    move-wide/from16 v152, v0

    mul-long v150, v150, v152

    .line 247
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v152, v0

    int-to-long v0, v10

    move-wide/from16 v154, v0

    mul-long v152, v152, v154

    .line 248
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x6

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v154, v0

    int-to-long v0, v11

    move-wide/from16 v156, v0

    mul-long v154, v154, v156

    .line 249
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x7

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v156, v0

    const/4 v14, 0x0

    aget v14, v2, v14

    int-to-long v0, v14

    move-wide/from16 v158, v0

    mul-long v156, v156, v158

    .line 250
    int-to-long v0, v15

    move-wide/from16 v158, v0

    const/4 v14, 0x1

    aget v14, v2, v14

    int-to-long v0, v14

    move-wide/from16 v160, v0

    mul-long v158, v158, v160

    .line 251
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x7

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v160, v0

    const/4 v14, 0x2

    aget v14, v2, v14

    int-to-long v0, v14

    move-wide/from16 v162, v0

    mul-long v160, v160, v162

    .line 252
    int-to-long v0, v15

    move-wide/from16 v162, v0

    int-to-long v0, v5

    move-wide/from16 v164, v0

    mul-long v162, v162, v164

    .line 253
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x7

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v164, v0

    int-to-long v0, v6

    move-wide/from16 v166, v0

    mul-long v164, v164, v166

    .line 254
    int-to-long v0, v15

    move-wide/from16 v166, v0

    int-to-long v0, v7

    move-wide/from16 v168, v0

    mul-long v166, v166, v168

    .line 255
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x7

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v168, v0

    int-to-long v0, v8

    move-wide/from16 v170, v0

    mul-long v168, v168, v170

    .line 256
    int-to-long v0, v15

    move-wide/from16 v170, v0

    int-to-long v0, v9

    move-wide/from16 v172, v0

    mul-long v170, v170, v172

    .line 257
    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x7

    aget v14, v14, v17

    int-to-long v0, v14

    move-wide/from16 v172, v0

    int-to-long v0, v10

    move-wide/from16 v174, v0

    mul-long v172, v172, v174

    .line 258
    int-to-long v14, v15

    int-to-long v0, v11

    move-wide/from16 v174, v0

    mul-long v14, v14, v174

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v174, 0x8

    aget v17, v17, v174

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v174, v0

    const/16 v17, 0x0

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v176, v0

    mul-long v174, v174, v176

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v176, 0x8

    aget v17, v17, v176

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v176, v0

    const/16 v17, 0x1

    aget v17, v2, v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v178, v0

    mul-long v176, v176, v178

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v178, 0x8

    aget v17, v17, v178

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v178, v0

    int-to-long v0, v4

    move-wide/from16 v180, v0

    mul-long v178, v178, v180

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v180, 0x8

    aget v17, v17, v180

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v180, v0

    int-to-long v0, v5

    move-wide/from16 v182, v0

    mul-long v180, v180, v182

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v182, 0x8

    aget v17, v17, v182

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v182, v0

    int-to-long v0, v6

    move-wide/from16 v184, v0

    mul-long v182, v182, v184

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v184, 0x8

    aget v17, v17, v184

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v184, v0

    int-to-long v0, v7

    move-wide/from16 v186, v0

    mul-long v184, v184, v186

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v186, 0x8

    aget v17, v17, v186

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v186, v0

    int-to-long v0, v8

    move-wide/from16 v188, v0

    mul-long v186, v186, v188

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v188, 0x8

    aget v17, v17, v188

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v188, v0

    int-to-long v0, v9

    move-wide/from16 v190, v0

    mul-long v188, v188, v190

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v190, 0x8

    aget v17, v17, v190

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v190, v0

    int-to-long v0, v10

    move-wide/from16 v192, v0

    mul-long v190, v190, v192

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v192, 0x8

    aget v17, v17, v192

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v192, v0

    int-to-long v0, v11

    move-wide/from16 v194, v0

    mul-long v192, v192, v194

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v194, 0x9

    aget v17, v17, v194

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v194, v0

    const/16 v17, 0x0

    aget v2, v2, v17

    int-to-long v0, v2

    move-wide/from16 v196, v0

    mul-long v194, v194, v196

    .line 270
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v196, v0

    int-to-long v2, v3

    mul-long v2, v2, v196

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v196, 0x9

    aget v17, v17, v196

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v196, v0

    int-to-long v0, v4

    move-wide/from16 v198, v0

    mul-long v196, v196, v198

    .line 272
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v198, v0

    int-to-long v4, v5

    mul-long v4, v4, v198

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v198, 0x9

    aget v17, v17, v198

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v198, v0

    int-to-long v0, v6

    move-wide/from16 v200, v0

    mul-long v198, v198, v200

    .line 274
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v200, v0

    int-to-long v6, v7

    mul-long v6, v6, v200

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v200, 0x9

    aget v17, v17, v200

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v200, v0

    int-to-long v0, v8

    move-wide/from16 v202, v0

    mul-long v200, v200, v202

    .line 276
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v202, v0

    int-to-long v8, v9

    mul-long v8, v8, v202

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    move-object/from16 v17, v0

    const/16 v202, 0x9

    aget v17, v17, v202

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v202, v0

    int-to-long v0, v10

    move-wide/from16 v204, v0

    mul-long v202, v202, v204

    .line 278
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    int-to-long v10, v11

    mul-long v10, v10, v16

    .line 291
    add-long v16, v18, v56

    add-long v16, v16, v74

    add-long v16, v16, v92

    add-long v16, v16, v108

    add-long v16, v16, v126

    add-long v16, v16, v144

    add-long v16, v16, v162

    add-long v16, v16, v178

    add-long v2, v2, v16

    .line 292
    add-long v16, v20, v38

    add-long v16, v16, v76

    add-long v16, v16, v94

    add-long v16, v16, v110

    add-long v16, v16, v128

    add-long v16, v16, v146

    add-long v16, v16, v164

    add-long v16, v16, v180

    add-long v16, v16, v196

    .line 293
    add-long v18, v22, v40

    add-long v18, v18, v58

    add-long v12, v12, v18

    add-long v12, v12, v112

    add-long v12, v12, v130

    add-long v12, v12, v148

    add-long v12, v12, v166

    add-long v12, v12, v182

    add-long/2addr v4, v12

    .line 294
    add-long v12, v24, v42

    add-long v12, v12, v60

    add-long v12, v12, v78

    add-long v12, v12, v114

    add-long v12, v12, v132

    add-long v12, v12, v150

    add-long v12, v12, v168

    add-long v12, v12, v184

    add-long v12, v12, v198

    .line 295
    add-long v18, v26, v44

    add-long v18, v18, v62

    add-long v18, v18, v80

    add-long v18, v18, v96

    add-long v18, v18, v134

    add-long v18, v18, v152

    add-long v18, v18, v170

    add-long v18, v18, v186

    add-long v6, v6, v18

    .line 296
    add-long v18, v28, v46

    add-long v18, v18, v64

    add-long v18, v18, v82

    add-long v18, v18, v98

    add-long v18, v18, v116

    add-long v18, v18, v154

    add-long v18, v18, v172

    add-long v18, v18, v188

    add-long v18, v18, v200

    .line 297
    add-long v20, v30, v48

    add-long v20, v20, v66

    add-long v20, v20, v84

    add-long v20, v20, v100

    add-long v20, v20, v118

    add-long v20, v20, v136

    add-long v14, v14, v20

    add-long v14, v14, v190

    add-long/2addr v8, v14

    .line 298
    add-long v14, v32, v50

    add-long v14, v14, v68

    add-long v14, v14, v86

    add-long v14, v14, v102

    add-long v14, v14, v120

    add-long v14, v14, v138

    add-long v14, v14, v156

    add-long v14, v14, v192

    add-long v14, v14, v202

    .line 299
    add-long v20, v34, v52

    add-long v20, v20, v70

    add-long v20, v20, v88

    add-long v20, v20, v104

    add-long v20, v20, v122

    add-long v20, v20, v140

    add-long v20, v20, v158

    add-long v20, v20, v174

    add-long v10, v10, v20

    .line 300
    add-long v20, v36, v54

    add-long v20, v20, v72

    add-long v20, v20, v90

    add-long v20, v20, v106

    add-long v20, v20, v124

    add-long v20, v20, v142

    add-long v20, v20, v160

    add-long v20, v20, v176

    add-long v20, v20, v194

    .line 319
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 320
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 326
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v16

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v16, v16, v22

    .line 327
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v18

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v8, v8, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v18, v18, v22

    .line 333
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v4

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v4, v4, v22

    .line 334
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v8

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v14, v14, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 340
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v12

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v6, v6, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 341
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v14

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v10, v10, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v14, v14, v22

    .line 347
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 348
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v10

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v20, v20, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 354
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v20

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v2, v2, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v20, v20, v22

    .line 358
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 362
    const/16 v22, 0xa

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    .line 363
    const/16 v23, 0x0

    long-to-int v2, v2

    aput v2, v22, v23

    .line 364
    const/4 v2, 0x1

    move-wide/from16 v0, v16

    long-to-int v3, v0

    aput v3, v22, v2

    .line 365
    const/4 v2, 0x2

    long-to-int v3, v4

    aput v3, v22, v2

    .line 366
    const/4 v2, 0x3

    long-to-int v3, v12

    aput v3, v22, v2

    .line 367
    const/4 v2, 0x4

    long-to-int v3, v6

    aput v3, v22, v2

    .line 368
    const/4 v2, 0x5

    move-wide/from16 v0, v18

    long-to-int v3, v0

    aput v3, v22, v2

    .line 369
    const/4 v2, 0x6

    long-to-int v3, v8

    aput v3, v22, v2

    .line 370
    const/4 v2, 0x7

    long-to-int v3, v14

    aput v3, v22, v2

    .line 371
    const/16 v2, 0x8

    long-to-int v3, v10

    aput v3, v22, v2

    .line 372
    const/16 v2, 0x9

    move-wide/from16 v0, v20

    long-to-int v3, v0

    aput v3, v22, v2

    .line 373
    new-instance v2, Lnet/i2p/crypto/eddsa/math/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 967
    instance-of v2, p1, Lnet/i2p/crypto/eddsa/math/a/a;

    if-nez v2, :cond_1

    .line 970
    :cond_0
    :goto_0
    return v0

    .line 969
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/a/a;

    .line 970
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/a/a;->a()[B

    move-result-object v3

    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/d;->a([B[B)I

    move-result v2

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Lnet/i2p/crypto/eddsa/math/c;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 118
    new-array v1, v3, [I

    .line 119
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 120
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v2, v2, v0

    neg-int v2, v2

    aput v2, v1, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public final g()Lnet/i2p/crypto/eddsa/math/c;
    .locals 116

    .prologue
    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 398
    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    .line 399
    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    .line 400
    move-object/from16 v0, p0

    iget-object v7, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v8, 0x5

    aget v7, v7, v8

    .line 401
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v9, 0x6

    aget v8, v8, v9

    .line 402
    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v10, 0x7

    aget v9, v9, v10

    .line 403
    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    .line 404
    move-object/from16 v0, p0

    iget-object v11, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v12, 0x9

    aget v11, v11, v12

    .line 405
    mul-int/lit8 v12, v2, 0x2

    .line 406
    mul-int/lit8 v13, v3, 0x2

    .line 407
    mul-int/lit8 v14, v4, 0x2

    .line 408
    mul-int/lit8 v15, v5, 0x2

    .line 409
    mul-int/lit8 v16, v6, 0x2

    .line 410
    mul-int/lit8 v17, v7, 0x2

    .line 411
    mul-int/lit8 v18, v8, 0x2

    .line 412
    mul-int/lit8 v19, v9, 0x2

    .line 413
    mul-int/lit8 v20, v7, 0x26

    .line 414
    mul-int/lit8 v21, v8, 0x13

    .line 415
    mul-int/lit8 v22, v9, 0x26

    .line 416
    mul-int/lit8 v23, v10, 0x13

    .line 417
    mul-int/lit8 v24, v11, 0x26

    .line 418
    int-to-long v0, v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    move-wide/from16 v28, v0

    mul-long v26, v26, v28

    .line 419
    int-to-long v0, v12

    move-wide/from16 v28, v0

    int-to-long v0, v3

    move-wide/from16 v30, v0

    mul-long v28, v28, v30

    .line 420
    int-to-long v0, v12

    move-wide/from16 v30, v0

    int-to-long v0, v4

    move-wide/from16 v32, v0

    mul-long v30, v30, v32

    .line 421
    int-to-long v0, v12

    move-wide/from16 v32, v0

    int-to-long v0, v5

    move-wide/from16 v34, v0

    mul-long v32, v32, v34

    .line 422
    int-to-long v0, v12

    move-wide/from16 v34, v0

    int-to-long v0, v6

    move-wide/from16 v36, v0

    mul-long v34, v34, v36

    .line 423
    int-to-long v0, v12

    move-wide/from16 v36, v0

    int-to-long v0, v7

    move-wide/from16 v38, v0

    mul-long v36, v36, v38

    .line 424
    int-to-long v0, v12

    move-wide/from16 v38, v0

    int-to-long v0, v8

    move-wide/from16 v40, v0

    mul-long v38, v38, v40

    .line 425
    int-to-long v0, v12

    move-wide/from16 v40, v0

    int-to-long v0, v9

    move-wide/from16 v42, v0

    mul-long v40, v40, v42

    .line 426
    int-to-long v0, v12

    move-wide/from16 v42, v0

    int-to-long v0, v10

    move-wide/from16 v44, v0

    mul-long v42, v42, v44

    .line 427
    int-to-long v0, v12

    move-wide/from16 v44, v0

    int-to-long v0, v11

    move-wide/from16 v46, v0

    mul-long v44, v44, v46

    .line 428
    int-to-long v0, v13

    move-wide/from16 v46, v0

    int-to-long v2, v3

    mul-long v2, v2, v46

    .line 429
    int-to-long v0, v13

    move-wide/from16 v46, v0

    int-to-long v0, v4

    move-wide/from16 v48, v0

    mul-long v46, v46, v48

    .line 430
    int-to-long v0, v13

    move-wide/from16 v48, v0

    int-to-long v0, v15

    move-wide/from16 v50, v0

    mul-long v48, v48, v50

    .line 431
    int-to-long v0, v13

    move-wide/from16 v50, v0

    int-to-long v0, v6

    move-wide/from16 v52, v0

    mul-long v50, v50, v52

    .line 432
    int-to-long v0, v13

    move-wide/from16 v52, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v54, v0

    mul-long v52, v52, v54

    .line 433
    int-to-long v0, v13

    move-wide/from16 v54, v0

    int-to-long v0, v8

    move-wide/from16 v56, v0

    mul-long v54, v54, v56

    .line 434
    int-to-long v0, v13

    move-wide/from16 v56, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v58, v0

    mul-long v56, v56, v58

    .line 435
    int-to-long v0, v13

    move-wide/from16 v58, v0

    int-to-long v0, v10

    move-wide/from16 v60, v0

    mul-long v58, v58, v60

    .line 436
    int-to-long v12, v13

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v60, v0

    mul-long v12, v12, v60

    .line 437
    int-to-long v0, v4

    move-wide/from16 v60, v0

    int-to-long v0, v4

    move-wide/from16 v62, v0

    mul-long v60, v60, v62

    .line 438
    int-to-long v0, v14

    move-wide/from16 v62, v0

    int-to-long v0, v5

    move-wide/from16 v64, v0

    mul-long v62, v62, v64

    .line 439
    int-to-long v0, v14

    move-wide/from16 v64, v0

    int-to-long v0, v6

    move-wide/from16 v66, v0

    mul-long v64, v64, v66

    .line 440
    int-to-long v0, v14

    move-wide/from16 v66, v0

    int-to-long v0, v7

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    .line 441
    int-to-long v0, v14

    move-wide/from16 v68, v0

    int-to-long v0, v8

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    .line 442
    int-to-long v0, v14

    move-wide/from16 v70, v0

    int-to-long v0, v9

    move-wide/from16 v72, v0

    mul-long v70, v70, v72

    .line 443
    int-to-long v0, v14

    move-wide/from16 v72, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v74, v0

    mul-long v72, v72, v74

    .line 444
    int-to-long v0, v4

    move-wide/from16 v74, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v76, v0

    mul-long v74, v74, v76

    .line 445
    int-to-long v0, v15

    move-wide/from16 v76, v0

    int-to-long v4, v5

    mul-long v4, v4, v76

    .line 446
    int-to-long v0, v15

    move-wide/from16 v76, v0

    int-to-long v0, v6

    move-wide/from16 v78, v0

    mul-long v76, v76, v78

    .line 447
    int-to-long v0, v15

    move-wide/from16 v78, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v78, v78, v80

    .line 448
    int-to-long v0, v15

    move-wide/from16 v80, v0

    int-to-long v0, v8

    move-wide/from16 v82, v0

    mul-long v80, v80, v82

    .line 449
    int-to-long v0, v15

    move-wide/from16 v82, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v84, v0

    mul-long v82, v82, v84

    .line 450
    int-to-long v0, v15

    move-wide/from16 v84, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v84, v84, v86

    .line 451
    int-to-long v14, v15

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v14, v14, v86

    .line 452
    int-to-long v0, v6

    move-wide/from16 v86, v0

    int-to-long v0, v6

    move-wide/from16 v88, v0

    mul-long v86, v86, v88

    .line 453
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v88, v0

    int-to-long v0, v7

    move-wide/from16 v90, v0

    mul-long v88, v88, v90

    .line 454
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v90, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v92, v0

    mul-long v90, v90, v92

    .line 455
    int-to-long v0, v6

    move-wide/from16 v92, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v94, v0

    mul-long v92, v92, v94

    .line 456
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v94, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v96, v0

    mul-long v94, v94, v96

    .line 457
    int-to-long v0, v6

    move-wide/from16 v96, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v96, v96, v98

    .line 458
    int-to-long v6, v7

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v6, v6, v98

    .line 459
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v98, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v98, v98, v100

    .line 460
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v100, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v100, v100, v102

    .line 461
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v102, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v102, v102, v104

    .line 462
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v16, v16, v104

    .line 463
    int-to-long v0, v8

    move-wide/from16 v104, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v20, v20, v104

    .line 464
    int-to-long v0, v8

    move-wide/from16 v104, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v104, v104, v106

    .line 465
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v106, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v106, v106, v108

    .line 466
    int-to-long v0, v8

    move-wide/from16 v108, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v108, v108, v110

    .line 467
    int-to-long v8, v9

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v8, v8, v110

    .line 468
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v110, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v110, v110, v112

    .line 469
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v18, v18, v112

    .line 470
    int-to-long v0, v10

    move-wide/from16 v112, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v22, v22, v112

    .line 471
    int-to-long v0, v10

    move-wide/from16 v112, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v114, v0

    mul-long v112, v112, v114

    .line 472
    int-to-long v10, v11

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long v10, v10, v24

    .line 478
    add-long v12, v12, v26

    add-long v12, v12, v72

    add-long v12, v12, v82

    add-long v12, v12, v90

    add-long/2addr v6, v12

    .line 479
    add-long v12, v28, v74

    add-long v12, v12, v84

    add-long v12, v12, v92

    add-long v12, v12, v98

    .line 480
    add-long v2, v2, v30

    add-long/2addr v2, v14

    add-long v2, v2, v94

    add-long v2, v2, v100

    add-long v2, v2, v20

    .line 481
    add-long v14, v32, v46

    add-long v14, v14, v96

    add-long v14, v14, v102

    add-long v14, v14, v104

    .line 482
    add-long v20, v34, v48

    add-long v20, v20, v60

    add-long v16, v16, v20

    add-long v16, v16, v106

    add-long v8, v8, v16

    .line 483
    add-long v16, v36, v50

    add-long v16, v16, v62

    add-long v16, v16, v108

    add-long v16, v16, v110

    .line 484
    add-long v20, v38, v52

    add-long v20, v20, v64

    add-long v4, v4, v20

    add-long v4, v4, v18

    add-long v4, v4, v22

    .line 485
    add-long v18, v40, v54

    add-long v18, v18, v66

    add-long v18, v18, v76

    add-long v18, v18, v112

    .line 486
    add-long v20, v42, v56

    add-long v20, v20, v68

    add-long v20, v20, v78

    add-long v20, v20, v86

    add-long v10, v10, v20

    .line 487
    add-long v20, v44, v58

    add-long v20, v20, v70

    add-long v20, v20, v80

    add-long v20, v20, v88

    .line 499
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 500
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v8

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 502
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v12

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v2, v2, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 503
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v16

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v16, v16, v22

    .line 505
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v14, v14, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 506
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v4

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v4, v4, v22

    .line 508
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v14

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v8, v8, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v14, v14, v22

    .line 509
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v18

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v10, v10, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v18, v18, v22

    .line 511
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v8

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 512
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v10

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v20, v20, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 514
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v20

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v6, v6, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v20, v20, v22

    .line 516
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 518
    const/16 v22, 0xa

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    .line 519
    const/16 v23, 0x0

    long-to-int v6, v6

    aput v6, v22, v23

    .line 520
    const/4 v6, 0x1

    long-to-int v7, v12

    aput v7, v22, v6

    .line 521
    const/4 v6, 0x2

    long-to-int v2, v2

    aput v2, v22, v6

    .line 522
    const/4 v2, 0x3

    long-to-int v3, v14

    aput v3, v22, v2

    .line 523
    const/4 v2, 0x4

    long-to-int v3, v8

    aput v3, v22, v2

    .line 524
    const/4 v2, 0x5

    move-wide/from16 v0, v16

    long-to-int v3, v0

    aput v3, v22, v2

    .line 525
    const/4 v2, 0x6

    long-to-int v3, v4

    aput v3, v22, v2

    .line 526
    const/4 v2, 0x7

    move-wide/from16 v0, v18

    long-to-int v3, v0

    aput v3, v22, v2

    .line 527
    const/16 v2, 0x8

    long-to-int v3, v10

    aput v3, v22, v2

    .line 528
    const/16 v2, 0x9

    move-wide/from16 v0, v20

    long-to-int v3, v0

    aput v3, v22, v2

    .line 529
    new-instance v2, Lnet/i2p/crypto/eddsa/math/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v2
.end method

.method public final h()Lnet/i2p/crypto/eddsa/math/c;
    .locals 116

    .prologue
    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 554
    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    .line 555
    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    .line 556
    move-object/from16 v0, p0

    iget-object v7, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v8, 0x5

    aget v7, v7, v8

    .line 557
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v9, 0x6

    aget v8, v8, v9

    .line 558
    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v10, 0x7

    aget v9, v9, v10

    .line 559
    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    .line 560
    move-object/from16 v0, p0

    iget-object v11, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v12, 0x9

    aget v11, v11, v12

    .line 561
    mul-int/lit8 v12, v2, 0x2

    .line 562
    mul-int/lit8 v13, v3, 0x2

    .line 563
    mul-int/lit8 v14, v4, 0x2

    .line 564
    mul-int/lit8 v15, v5, 0x2

    .line 565
    mul-int/lit8 v16, v6, 0x2

    .line 566
    mul-int/lit8 v17, v7, 0x2

    .line 567
    mul-int/lit8 v18, v8, 0x2

    .line 568
    mul-int/lit8 v19, v9, 0x2

    .line 569
    mul-int/lit8 v20, v7, 0x26

    .line 570
    mul-int/lit8 v21, v8, 0x13

    .line 571
    mul-int/lit8 v22, v9, 0x26

    .line 572
    mul-int/lit8 v23, v10, 0x13

    .line 573
    mul-int/lit8 v24, v11, 0x26

    .line 574
    int-to-long v0, v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    move-wide/from16 v28, v0

    mul-long v26, v26, v28

    .line 575
    int-to-long v0, v12

    move-wide/from16 v28, v0

    int-to-long v0, v3

    move-wide/from16 v30, v0

    mul-long v28, v28, v30

    .line 576
    int-to-long v0, v12

    move-wide/from16 v30, v0

    int-to-long v0, v4

    move-wide/from16 v32, v0

    mul-long v30, v30, v32

    .line 577
    int-to-long v0, v12

    move-wide/from16 v32, v0

    int-to-long v0, v5

    move-wide/from16 v34, v0

    mul-long v32, v32, v34

    .line 578
    int-to-long v0, v12

    move-wide/from16 v34, v0

    int-to-long v0, v6

    move-wide/from16 v36, v0

    mul-long v34, v34, v36

    .line 579
    int-to-long v0, v12

    move-wide/from16 v36, v0

    int-to-long v0, v7

    move-wide/from16 v38, v0

    mul-long v36, v36, v38

    .line 580
    int-to-long v0, v12

    move-wide/from16 v38, v0

    int-to-long v0, v8

    move-wide/from16 v40, v0

    mul-long v38, v38, v40

    .line 581
    int-to-long v0, v12

    move-wide/from16 v40, v0

    int-to-long v0, v9

    move-wide/from16 v42, v0

    mul-long v40, v40, v42

    .line 582
    int-to-long v0, v12

    move-wide/from16 v42, v0

    int-to-long v0, v10

    move-wide/from16 v44, v0

    mul-long v42, v42, v44

    .line 583
    int-to-long v0, v12

    move-wide/from16 v44, v0

    int-to-long v0, v11

    move-wide/from16 v46, v0

    mul-long v44, v44, v46

    .line 584
    int-to-long v0, v13

    move-wide/from16 v46, v0

    int-to-long v2, v3

    mul-long v2, v2, v46

    .line 585
    int-to-long v0, v13

    move-wide/from16 v46, v0

    int-to-long v0, v4

    move-wide/from16 v48, v0

    mul-long v46, v46, v48

    .line 586
    int-to-long v0, v13

    move-wide/from16 v48, v0

    int-to-long v0, v15

    move-wide/from16 v50, v0

    mul-long v48, v48, v50

    .line 587
    int-to-long v0, v13

    move-wide/from16 v50, v0

    int-to-long v0, v6

    move-wide/from16 v52, v0

    mul-long v50, v50, v52

    .line 588
    int-to-long v0, v13

    move-wide/from16 v52, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v54, v0

    mul-long v52, v52, v54

    .line 589
    int-to-long v0, v13

    move-wide/from16 v54, v0

    int-to-long v0, v8

    move-wide/from16 v56, v0

    mul-long v54, v54, v56

    .line 590
    int-to-long v0, v13

    move-wide/from16 v56, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v58, v0

    mul-long v56, v56, v58

    .line 591
    int-to-long v0, v13

    move-wide/from16 v58, v0

    int-to-long v0, v10

    move-wide/from16 v60, v0

    mul-long v58, v58, v60

    .line 592
    int-to-long v12, v13

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v60, v0

    mul-long v12, v12, v60

    .line 593
    int-to-long v0, v4

    move-wide/from16 v60, v0

    int-to-long v0, v4

    move-wide/from16 v62, v0

    mul-long v60, v60, v62

    .line 594
    int-to-long v0, v14

    move-wide/from16 v62, v0

    int-to-long v0, v5

    move-wide/from16 v64, v0

    mul-long v62, v62, v64

    .line 595
    int-to-long v0, v14

    move-wide/from16 v64, v0

    int-to-long v0, v6

    move-wide/from16 v66, v0

    mul-long v64, v64, v66

    .line 596
    int-to-long v0, v14

    move-wide/from16 v66, v0

    int-to-long v0, v7

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    .line 597
    int-to-long v0, v14

    move-wide/from16 v68, v0

    int-to-long v0, v8

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    .line 598
    int-to-long v0, v14

    move-wide/from16 v70, v0

    int-to-long v0, v9

    move-wide/from16 v72, v0

    mul-long v70, v70, v72

    .line 599
    int-to-long v0, v14

    move-wide/from16 v72, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v74, v0

    mul-long v72, v72, v74

    .line 600
    int-to-long v0, v4

    move-wide/from16 v74, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v76, v0

    mul-long v74, v74, v76

    .line 601
    int-to-long v0, v15

    move-wide/from16 v76, v0

    int-to-long v4, v5

    mul-long v4, v4, v76

    .line 602
    int-to-long v0, v15

    move-wide/from16 v76, v0

    int-to-long v0, v6

    move-wide/from16 v78, v0

    mul-long v76, v76, v78

    .line 603
    int-to-long v0, v15

    move-wide/from16 v78, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v78, v78, v80

    .line 604
    int-to-long v0, v15

    move-wide/from16 v80, v0

    int-to-long v0, v8

    move-wide/from16 v82, v0

    mul-long v80, v80, v82

    .line 605
    int-to-long v0, v15

    move-wide/from16 v82, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v84, v0

    mul-long v82, v82, v84

    .line 606
    int-to-long v0, v15

    move-wide/from16 v84, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v84, v84, v86

    .line 607
    int-to-long v14, v15

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v14, v14, v86

    .line 608
    int-to-long v0, v6

    move-wide/from16 v86, v0

    int-to-long v0, v6

    move-wide/from16 v88, v0

    mul-long v86, v86, v88

    .line 609
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v88, v0

    int-to-long v0, v7

    move-wide/from16 v90, v0

    mul-long v88, v88, v90

    .line 610
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v90, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v92, v0

    mul-long v90, v90, v92

    .line 611
    int-to-long v0, v6

    move-wide/from16 v92, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v94, v0

    mul-long v92, v92, v94

    .line 612
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v94, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v96, v0

    mul-long v94, v94, v96

    .line 613
    int-to-long v0, v6

    move-wide/from16 v96, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v96, v96, v98

    .line 614
    int-to-long v6, v7

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v6, v6, v98

    .line 615
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v98, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v98, v98, v100

    .line 616
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v100, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v100, v100, v102

    .line 617
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v102, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v102, v102, v104

    .line 618
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v16, v16, v104

    .line 619
    int-to-long v0, v8

    move-wide/from16 v104, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v20, v20, v104

    .line 620
    int-to-long v0, v8

    move-wide/from16 v104, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v104, v104, v106

    .line 621
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v106, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v106, v106, v108

    .line 622
    int-to-long v0, v8

    move-wide/from16 v108, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v108, v108, v110

    .line 623
    int-to-long v8, v9

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v8, v8, v110

    .line 624
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v110, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v110, v110, v112

    .line 625
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v18, v18, v112

    .line 626
    int-to-long v0, v10

    move-wide/from16 v112, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v22, v22, v112

    .line 627
    int-to-long v0, v10

    move-wide/from16 v112, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v114, v0

    mul-long v112, v112, v114

    .line 628
    int-to-long v10, v11

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long v10, v10, v24

    .line 629
    add-long v12, v12, v26

    add-long v12, v12, v72

    add-long v12, v12, v82

    add-long v12, v12, v90

    add-long/2addr v6, v12

    .line 630
    add-long v12, v28, v74

    add-long v12, v12, v84

    add-long v12, v12, v92

    add-long v12, v12, v98

    .line 631
    add-long v2, v2, v30

    add-long/2addr v2, v14

    add-long v2, v2, v94

    add-long v2, v2, v100

    add-long v2, v2, v20

    .line 632
    add-long v14, v32, v46

    add-long v14, v14, v96

    add-long v14, v14, v102

    add-long v14, v14, v104

    .line 633
    add-long v20, v34, v48

    add-long v20, v20, v60

    add-long v16, v16, v20

    add-long v16, v16, v106

    add-long v8, v8, v16

    .line 634
    add-long v16, v36, v50

    add-long v16, v16, v62

    add-long v16, v16, v108

    add-long v16, v16, v110

    .line 635
    add-long v20, v38, v52

    add-long v20, v20, v64

    add-long v4, v4, v20

    add-long v4, v4, v18

    add-long v4, v4, v22

    .line 636
    add-long v18, v40, v54

    add-long v18, v18, v66

    add-long v18, v18, v76

    add-long v18, v18, v112

    .line 637
    add-long v20, v42, v56

    add-long v20, v20, v68

    add-long v20, v20, v78

    add-long v20, v20, v86

    add-long v10, v10, v20

    .line 638
    add-long v20, v44, v58

    add-long v20, v20, v70

    add-long v20, v20, v80

    add-long v20, v20, v88

    .line 650
    add-long/2addr v6, v6

    .line 651
    add-long/2addr v12, v12

    .line 652
    add-long/2addr v2, v2

    .line 653
    add-long/2addr v14, v14

    .line 654
    add-long/2addr v8, v8

    .line 655
    add-long v16, v16, v16

    .line 656
    add-long/2addr v4, v4

    .line 657
    add-long v18, v18, v18

    .line 658
    add-long/2addr v10, v10

    .line 659
    add-long v20, v20, v20

    .line 661
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 662
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v8

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 664
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v12

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v2, v2, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 665
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v16

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v16, v16, v22

    .line 667
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v14, v14, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 668
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v4

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v4, v4, v22

    .line 670
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v14

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v8, v8, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v14, v14, v22

    .line 671
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v18

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v10, v10, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v18, v18, v22

    .line 673
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v8

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 674
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v10

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v20, v20, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 676
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v20

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v6, v6, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v20, v20, v22

    .line 678
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 680
    const/16 v22, 0xa

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    .line 681
    const/16 v23, 0x0

    long-to-int v6, v6

    aput v6, v22, v23

    .line 682
    const/4 v6, 0x1

    long-to-int v7, v12

    aput v7, v22, v6

    .line 683
    const/4 v6, 0x2

    long-to-int v2, v2

    aput v2, v22, v6

    .line 684
    const/4 v2, 0x3

    long-to-int v3, v14

    aput v3, v22, v2

    .line 685
    const/4 v2, 0x4

    long-to-int v3, v8

    aput v3, v22, v2

    .line 686
    const/4 v2, 0x5

    move-wide/from16 v0, v16

    long-to-int v3, v0

    aput v3, v22, v2

    .line 687
    const/4 v2, 0x6

    long-to-int v3, v4

    aput v3, v22, v2

    .line 688
    const/4 v2, 0x7

    move-wide/from16 v0, v18

    long-to-int v3, v0

    aput v3, v22, v2

    .line 689
    const/16 v2, 0x8

    long-to-int v3, v10

    aput v3, v22, v2

    .line 690
    const/16 v2, 0x9

    move-wide/from16 v0, v20

    long-to-int v3, v0

    aput v3, v22, v2

    .line 691
    new-instance v2, Lnet/i2p/crypto/eddsa/math/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final i()Lnet/i2p/crypto/eddsa/math/c;
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/16 v8, 0xa

    const/4 v7, 0x5

    const/4 v0, 0x1

    .line 706
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 717
    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    .line 718
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 717
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 722
    :cond_0
    invoke-virtual {p0, v2}, Lnet/i2p/crypto/eddsa/math/a/a;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 725
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 728
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 739
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 742
    :goto_1
    if-ge v1, v7, :cond_1

    .line 743
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 742
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 747
    :cond_1
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 750
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 753
    :goto_2
    if-ge v1, v8, :cond_2

    .line 754
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 753
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 758
    :cond_2
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    .line 761
    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 764
    :goto_3
    const/16 v6, 0x14

    if-ge v1, v6, :cond_3

    .line 765
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 764
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 769
    :cond_3
    invoke-virtual {v2, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 772
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 775
    :goto_4
    if-ge v1, v8, :cond_4

    .line 776
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 775
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 780
    :cond_4
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 783
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 786
    :goto_5
    if-ge v1, v9, :cond_5

    .line 787
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 786
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 791
    :cond_5
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v5

    .line 794
    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 797
    :goto_6
    const/16 v6, 0x64

    if-ge v1, v6, :cond_6

    .line 798
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 797
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 802
    :cond_6
    invoke-virtual {v2, v5}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 805
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 808
    :goto_7
    if-ge v1, v9, :cond_7

    .line 809
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 808
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 813
    :cond_7
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 816
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 819
    :goto_8
    if-ge v0, v7, :cond_8

    .line 820
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 824
    :cond_8
    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnet/i2p/crypto/eddsa/math/c;
    .locals 9

    .prologue
    const/16 v8, 0x32

    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 839
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 847
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 850
    :goto_0
    if-ge v1, v6, :cond_0

    .line 851
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 850
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {p0, v2}, Lnet/i2p/crypto/eddsa/math/a/a;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 858
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 861
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 872
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 875
    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 876
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 875
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 880
    :cond_1
    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 883
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 886
    :goto_2
    if-ge v1, v7, :cond_2

    .line 887
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 886
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 891
    :cond_2
    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 894
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 897
    :goto_3
    const/16 v5, 0x14

    if-ge v1, v5, :cond_3

    .line 898
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 897
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 902
    :cond_3
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 905
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 908
    :goto_4
    if-ge v1, v7, :cond_4

    .line 909
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 908
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 913
    :cond_4
    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 916
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 919
    :goto_5
    if-ge v1, v8, :cond_5

    .line 920
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 919
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 924
    :cond_5
    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    .line 927
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 930
    :goto_6
    const/16 v5, 0x64

    if-ge v1, v5, :cond_6

    .line 931
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 930
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 935
    :cond_6
    invoke-virtual {v2, v4}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 941
    :goto_7
    if-ge v1, v8, :cond_7

    .line 942
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v2

    .line 941
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 946
    :cond_7
    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 949
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 952
    :goto_8
    if-ge v0, v6, :cond_8

    .line 953
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 952
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 957
    :cond_8
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/a/a;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ed25519FieldElement val="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
