.class public final Lnet/i2p/crypto/eddsa/math/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/i2p/crypto/eddsa/math/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 52

    .prologue
    .line 29
    const v2, 0x1fffff

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v3

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 30
    const-wide/32 v4, 0x1fffff

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v4, v6

    .line 31
    const v6, 0x1fffff

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v7

    shr-int/lit8 v7, v7, 0x2

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 32
    const-wide/32 v8, 0x1fffff

    const/4 v10, 0x7

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v10

    const/4 v12, 0x7

    shr-long/2addr v10, v12

    and-long/2addr v8, v10

    .line 33
    const-wide/32 v10, 0x1fffff

    const/16 v12, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    and-long/2addr v10, v12

    .line 34
    const v12, 0x1fffff

    const/16 v13, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v13

    shr-int/lit8 v13, v13, 0x1

    and-int/2addr v12, v13

    int-to-long v12, v12

    .line 35
    const-wide/32 v14, 0x1fffff

    const/16 v16, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v16

    const/16 v18, 0x6

    shr-long v16, v16, v18

    and-long v14, v14, v16

    .line 36
    const v16, 0x1fffff

    const/16 v17, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    and-int v16, v16, v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 37
    const v18, 0x1fffff

    const/16 v19, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v19

    and-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 38
    const-wide/32 v20, 0x1fffff

    const/16 v22, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v22

    const/16 v24, 0x5

    shr-long v22, v22, v24

    and-long v20, v20, v22

    .line 39
    const v22, 0x1fffff

    const/16 v23, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v23

    shr-int/lit8 v23, v23, 0x2

    and-int v22, v22, v23

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    .line 40
    const-wide/32 v24, 0x1fffff

    const/16 v26, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v26

    const/16 v28, 0x7

    shr-long v26, v26, v28

    and-long v24, v24, v26

    .line 41
    const-wide/32 v26, 0x1fffff

    const/16 v28, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v28

    const/16 v30, 0x4

    shr-long v28, v28, v30

    and-long v26, v26, v28

    .line 42
    const v28, 0x1fffff

    const/16 v29, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v29

    shr-int/lit8 v29, v29, 0x1

    and-int v28, v28, v29

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    .line 43
    const-wide/32 v30, 0x1fffff

    const/16 v32, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v32

    const/16 v34, 0x6

    shr-long v32, v32, v34

    and-long v30, v30, v32

    .line 44
    const v32, 0x1fffff

    const/16 v33, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v33

    shr-int/lit8 v33, v33, 0x3

    and-int v32, v32, v33

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    .line 45
    const v34, 0x1fffff

    const/16 v35, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v35

    and-int v34, v34, v35

    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v34, v0

    .line 46
    const-wide/32 v36, 0x1fffff

    const/16 v38, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v38

    const/16 v40, 0x5

    shr-long v38, v38, v40

    and-long v36, v36, v38

    .line 47
    const v38, 0x1fffff

    const/16 v39, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v39

    shr-int/lit8 v39, v39, 0x2

    and-int v38, v38, v39

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    .line 48
    const-wide/32 v40, 0x1fffff

    const/16 v42, 0x31

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v42

    const/16 v44, 0x7

    shr-long v42, v42, v44

    and-long v40, v40, v42

    .line 49
    const-wide/32 v42, 0x1fffff

    const/16 v44, 0x34

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v44

    const/16 v46, 0x4

    shr-long v44, v44, v46

    and-long v42, v42, v44

    .line 50
    const v44, 0x1fffff

    const/16 v45, 0x37

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v45

    shr-int/lit8 v45, v45, 0x1

    and-int v44, v44, v45

    move/from16 v0, v44

    int-to-long v0, v0

    move-wide/from16 v44, v0

    .line 51
    const-wide/32 v46, 0x1fffff

    const/16 v48, 0x39

    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v48

    const/16 v50, 0x6

    shr-long v48, v48, v50

    and-long v46, v46, v48

    .line 52
    const/16 v48, 0x3c

    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v48

    const/16 v50, 0x3

    shr-long v48, v48, v50

    .line 87
    const-wide/32 v50, 0xa2c13

    mul-long v50, v50, v48

    add-long v24, v24, v50

    .line 88
    const-wide/32 v50, 0x72d18

    mul-long v50, v50, v48

    add-long v26, v26, v50

    .line 89
    const-wide/32 v50, 0x9fb67

    mul-long v50, v50, v48

    add-long v28, v28, v50

    .line 90
    const-wide/32 v50, 0xf39ad

    mul-long v50, v50, v48

    sub-long v30, v30, v50

    .line 91
    const-wide/32 v50, 0x215d1

    mul-long v50, v50, v48

    add-long v32, v32, v50

    .line 92
    const-wide/32 v50, 0xa6f7d

    mul-long v48, v48, v50

    sub-long v34, v34, v48

    .line 96
    const-wide/32 v48, 0xa2c13

    mul-long v48, v48, v46

    add-long v22, v22, v48

    .line 97
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v46

    add-long v24, v24, v48

    .line 98
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v46

    add-long v26, v26, v48

    .line 99
    const-wide/32 v48, 0xf39ad

    mul-long v48, v48, v46

    sub-long v28, v28, v48

    .line 100
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v46

    add-long v30, v30, v48

    .line 101
    const-wide/32 v48, 0xa6f7d

    mul-long v46, v46, v48

    sub-long v32, v32, v46

    .line 105
    const-wide/32 v46, 0xa2c13

    mul-long v46, v46, v44

    add-long v20, v20, v46

    .line 106
    const-wide/32 v46, 0x72d18

    mul-long v46, v46, v44

    add-long v22, v22, v46

    .line 107
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v44

    add-long v24, v24, v46

    .line 108
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v44

    sub-long v26, v26, v46

    .line 109
    const-wide/32 v46, 0x215d1

    mul-long v46, v46, v44

    add-long v28, v28, v46

    .line 110
    const-wide/32 v46, 0xa6f7d

    mul-long v44, v44, v46

    sub-long v30, v30, v44

    .line 114
    const-wide/32 v44, 0xa2c13

    mul-long v44, v44, v42

    add-long v18, v18, v44

    .line 115
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v42

    add-long v20, v20, v44

    .line 116
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v42

    add-long v22, v22, v44

    .line 117
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v42

    sub-long v24, v24, v44

    .line 118
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v42

    add-long v26, v26, v44

    .line 119
    const-wide/32 v44, 0xa6f7d

    mul-long v42, v42, v44

    sub-long v28, v28, v42

    .line 123
    const-wide/32 v42, 0xa2c13

    mul-long v42, v42, v40

    add-long v16, v16, v42

    .line 124
    const-wide/32 v42, 0x72d18

    mul-long v42, v42, v40

    add-long v18, v18, v42

    .line 125
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v40

    add-long v20, v20, v42

    .line 126
    const-wide/32 v42, 0xf39ad

    mul-long v42, v42, v40

    sub-long v22, v22, v42

    .line 127
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v40

    add-long v24, v24, v42

    .line 128
    const-wide/32 v42, 0xa6f7d

    mul-long v40, v40, v42

    sub-long v26, v26, v40

    .line 132
    const-wide/32 v40, 0xa2c13

    mul-long v40, v40, v38

    add-long v14, v14, v40

    .line 133
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v38

    add-long v16, v16, v40

    .line 134
    const-wide/32 v40, 0x9fb67

    mul-long v40, v40, v38

    add-long v18, v18, v40

    .line 135
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v38

    sub-long v20, v20, v40

    .line 136
    const-wide/32 v40, 0x215d1

    mul-long v40, v40, v38

    add-long v22, v22, v40

    .line 137
    const-wide/32 v40, 0xa6f7d

    mul-long v38, v38, v40

    sub-long v24, v24, v38

    .line 144
    const-wide/32 v38, 0x100000

    add-long v38, v38, v14

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v16, v16, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v14, v14, v38

    .line 145
    const-wide/32 v38, 0x100000

    add-long v38, v38, v18

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v20, v20, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v18, v18, v38

    .line 146
    const-wide/32 v38, 0x100000

    add-long v38, v38, v22

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v24, v24, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v22, v22, v38

    .line 147
    const-wide/32 v38, 0x100000

    add-long v38, v38, v26

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v28, v28, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v26, v26, v38

    .line 148
    const-wide/32 v38, 0x100000

    add-long v38, v38, v30

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v32, v32, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v30, v30, v38

    .line 149
    const-wide/32 v38, 0x100000

    add-long v38, v38, v34

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v36, v36, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v34, v34, v38

    .line 151
    const-wide/32 v38, 0x100000

    add-long v38, v38, v16

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v18, v18, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v16, v16, v38

    .line 152
    const-wide/32 v38, 0x100000

    add-long v38, v38, v20

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v22, v22, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v20, v20, v38

    .line 153
    const-wide/32 v38, 0x100000

    add-long v38, v38, v24

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v26, v26, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v24, v24, v38

    .line 154
    const-wide/32 v38, 0x100000

    add-long v38, v38, v28

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v30, v30, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v28, v28, v38

    .line 155
    const-wide/32 v38, 0x100000

    add-long v38, v38, v32

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v34, v34, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v32, v32, v38

    .line 160
    const-wide/32 v38, 0xa2c13

    mul-long v38, v38, v36

    add-long v12, v12, v38

    .line 161
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v36

    add-long v14, v14, v38

    .line 162
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v36

    add-long v16, v16, v38

    .line 163
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v36

    sub-long v18, v18, v38

    .line 164
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v36

    add-long v20, v20, v38

    .line 165
    const-wide/32 v38, 0xa6f7d

    mul-long v36, v36, v38

    sub-long v22, v22, v36

    .line 169
    const-wide/32 v36, 0xa2c13

    mul-long v36, v36, v34

    add-long v10, v10, v36

    .line 170
    const-wide/32 v36, 0x72d18

    mul-long v36, v36, v34

    add-long v12, v12, v36

    .line 171
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v34

    add-long v14, v14, v36

    .line 172
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v34

    sub-long v16, v16, v36

    .line 173
    const-wide/32 v36, 0x215d1

    mul-long v36, v36, v34

    add-long v18, v18, v36

    .line 174
    const-wide/32 v36, 0xa6f7d

    mul-long v34, v34, v36

    sub-long v20, v20, v34

    .line 178
    const-wide/32 v34, 0xa2c13

    mul-long v34, v34, v32

    add-long v8, v8, v34

    .line 179
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v32

    add-long v10, v10, v34

    .line 180
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v32

    add-long v12, v12, v34

    .line 181
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v32

    sub-long v14, v14, v34

    .line 182
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v32

    add-long v16, v16, v34

    .line 183
    const-wide/32 v34, 0xa6f7d

    mul-long v32, v32, v34

    sub-long v18, v18, v32

    .line 187
    const-wide/32 v32, 0xa2c13

    mul-long v32, v32, v30

    add-long v6, v6, v32

    .line 188
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v30

    add-long v8, v8, v32

    .line 189
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v30

    add-long v10, v10, v32

    .line 190
    const-wide/32 v32, 0xf39ad

    mul-long v32, v32, v30

    sub-long v12, v12, v32

    .line 191
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v30

    add-long v14, v14, v32

    .line 192
    const-wide/32 v32, 0xa6f7d

    mul-long v30, v30, v32

    sub-long v16, v16, v30

    .line 196
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v4, v4, v30

    .line 197
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v28

    add-long v6, v6, v30

    .line 198
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v28

    add-long v8, v8, v30

    .line 199
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v28

    sub-long v10, v10, v30

    .line 200
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v28

    add-long v12, v12, v30

    .line 201
    const-wide/32 v30, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v14, v14, v28

    .line 205
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v2, v2, v28

    .line 206
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v26

    add-long v4, v4, v28

    .line 207
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v26

    add-long v6, v6, v28

    .line 208
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v26

    sub-long v8, v8, v28

    .line 209
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v26

    add-long v10, v10, v28

    .line 210
    const-wide/32 v28, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v12, v12, v26

    .line 217
    const-wide/32 v26, 0x100000

    add-long v26, v26, v2

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v2, v2, v26

    .line 218
    const-wide/32 v26, 0x100000

    add-long v26, v26, v6

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 219
    const-wide/32 v26, 0x100000

    add-long v26, v26, v10

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 220
    const-wide/32 v26, 0x100000

    add-long v26, v26, v14

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v16, v16, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 221
    const-wide/32 v26, 0x100000

    add-long v26, v26, v18

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 222
    const-wide/32 v26, 0x100000

    add-long v26, v26, v22

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 224
    const-wide/32 v26, 0x100000

    add-long v26, v26, v4

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 225
    const-wide/32 v26, 0x100000

    add-long v26, v26, v8

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 226
    const-wide/32 v26, 0x100000

    add-long v26, v26, v12

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 227
    const-wide/32 v26, 0x100000

    add-long v26, v26, v16

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 228
    const-wide/32 v26, 0x100000

    add-long v26, v26, v20

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 230
    const-wide/32 v26, 0x100000

    add-long v26, v26, v24

    const/16 v28, 0x15

    shr-long v26, v26, v28

    const/16 v28, 0x15

    shl-long v28, v26, v28

    sub-long v24, v24, v28

    .line 232
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v2, v2, v28

    .line 233
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v26

    add-long v4, v4, v28

    .line 234
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v26

    add-long v6, v6, v28

    .line 235
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v26

    sub-long v8, v8, v28

    .line 236
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v26

    add-long v10, v10, v28

    .line 237
    const-wide/32 v28, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v12, v12, v26

    .line 241
    const/16 v26, 0x15

    shr-long v26, v2, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v2, v2, v26

    .line 242
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 243
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 244
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 245
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 246
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 247
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v16, v16, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 248
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 249
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 250
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 251
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 253
    const/16 v26, 0x15

    shr-long v26, v24, v26

    const/16 v28, 0x15

    shl-long v28, v26, v28

    sub-long v24, v24, v28

    .line 256
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v2, v2, v28

    .line 257
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v26

    add-long v4, v4, v28

    .line 258
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v26

    add-long v6, v6, v28

    .line 259
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v26

    sub-long v8, v8, v28

    .line 260
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v26

    add-long v10, v10, v28

    .line 261
    const-wide/32 v28, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v12, v12, v26

    .line 265
    const/16 v26, 0x15

    shr-long v26, v2, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v2, v2, v26

    .line 266
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 267
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 268
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 269
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 270
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 271
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v16, v16, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 272
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 273
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 274
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 275
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 278
    const/16 v26, 0x20

    move/from16 v0, v26

    new-array v0, v0, [B

    move-object/from16 v26, v0

    .line 279
    const/16 v27, 0x0

    long-to-int v0, v2

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, v26, v27

    .line 280
    const/16 v27, 0x1

    const/16 v28, 0x8

    shr-long v28, v2, v28

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, v26, v27

    .line 281
    const/16 v27, 0x2

    const/16 v28, 0x10

    shr-long v2, v2, v28

    const/16 v28, 0x5

    shl-long v28, v4, v28

    or-long v2, v2, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v26, v27

    .line 282
    const/4 v2, 0x3

    const/4 v3, 0x3

    shr-long v28, v4, v3

    move-wide/from16 v0, v28

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 283
    const/4 v2, 0x4

    const/16 v3, 0xb

    shr-long v28, v4, v3

    move-wide/from16 v0, v28

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 284
    const/4 v2, 0x5

    const/16 v3, 0x13

    shr-long/2addr v4, v3

    const/4 v3, 0x2

    shl-long v28, v6, v3

    or-long v4, v4, v28

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 285
    const/4 v2, 0x6

    const/4 v3, 0x6

    shr-long v4, v6, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 286
    const/4 v2, 0x7

    const/16 v3, 0xe

    shr-long v4, v6, v3

    const/4 v3, 0x7

    shl-long v6, v8, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 287
    const/16 v2, 0x8

    const/4 v3, 0x1

    shr-long v4, v8, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 288
    const/16 v2, 0x9

    const/16 v3, 0x9

    shr-long v4, v8, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 289
    const/16 v2, 0xa

    const/16 v3, 0x11

    shr-long v4, v8, v3

    const/4 v3, 0x4

    shl-long v6, v10, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 290
    const/16 v2, 0xb

    const/4 v3, 0x4

    shr-long v4, v10, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 291
    const/16 v2, 0xc

    const/16 v3, 0xc

    shr-long v4, v10, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 292
    const/16 v2, 0xd

    const/16 v3, 0x14

    shr-long v4, v10, v3

    const/4 v3, 0x1

    shl-long v6, v12, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 293
    const/16 v2, 0xe

    const/4 v3, 0x7

    shr-long v4, v12, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 294
    const/16 v2, 0xf

    const/16 v3, 0xf

    shr-long v4, v12, v3

    const/4 v3, 0x6

    shl-long v6, v14, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 295
    const/16 v2, 0x10

    const/4 v3, 0x2

    shr-long v4, v14, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 296
    const/16 v2, 0x11

    const/16 v3, 0xa

    shr-long v4, v14, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 297
    const/16 v2, 0x12

    const/16 v3, 0x12

    shr-long v4, v14, v3

    const/4 v3, 0x3

    shl-long v6, v16, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 298
    const/16 v2, 0x13

    const/4 v3, 0x5

    shr-long v4, v16, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 299
    const/16 v2, 0x14

    const/16 v3, 0xd

    shr-long v4, v16, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 300
    const/16 v2, 0x15

    move-wide/from16 v0, v18

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 301
    const/16 v2, 0x16

    const/16 v3, 0x8

    shr-long v4, v18, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 302
    const/16 v2, 0x17

    const/16 v3, 0x10

    shr-long v4, v18, v3

    const/4 v3, 0x5

    shl-long v6, v20, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 303
    const/16 v2, 0x18

    const/4 v3, 0x3

    shr-long v4, v20, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 304
    const/16 v2, 0x19

    const/16 v3, 0xb

    shr-long v4, v20, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 305
    const/16 v2, 0x1a

    const/16 v3, 0x13

    shr-long v4, v20, v3

    const/4 v3, 0x2

    shl-long v6, v22, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 306
    const/16 v2, 0x1b

    const/4 v3, 0x6

    shr-long v4, v22, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 307
    const/16 v2, 0x1c

    const/16 v3, 0xe

    shr-long v4, v22, v3

    const/4 v3, 0x7

    shl-long v6, v24, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 308
    const/16 v2, 0x1d

    const/4 v3, 0x1

    shr-long v4, v24, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 309
    const/16 v2, 0x1e

    const/16 v3, 0x9

    shr-long v4, v24, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 310
    const/16 v2, 0x1f

    const/16 v3, 0x11

    shr-long v4, v24, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v26, v2

    .line 311
    return-object v26
.end method

.method public final a([B[B[B)[B
    .locals 76

    .prologue
    .line 329
    const v2, 0x1fffff

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v3

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 330
    const-wide/32 v4, 0x1fffff

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v4, v6

    .line 331
    const v6, 0x1fffff

    const/4 v7, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v7

    shr-int/lit8 v7, v7, 0x2

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 332
    const-wide/32 v8, 0x1fffff

    const/4 v10, 0x7

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v10

    const/4 v12, 0x7

    shr-long/2addr v10, v12

    and-long/2addr v8, v10

    .line 333
    const-wide/32 v10, 0x1fffff

    const/16 v12, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    and-long/2addr v10, v12

    .line 334
    const v12, 0x1fffff

    const/16 v13, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v13

    shr-int/lit8 v13, v13, 0x1

    and-int/2addr v12, v13

    int-to-long v12, v12

    .line 335
    const-wide/32 v14, 0x1fffff

    const/16 v16, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v16

    const/16 v18, 0x6

    shr-long v16, v16, v18

    and-long v14, v14, v16

    .line 336
    const v16, 0x1fffff

    const/16 v17, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    and-int v16, v16, v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 337
    const v18, 0x1fffff

    const/16 v19, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v19

    and-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 338
    const-wide/32 v20, 0x1fffff

    const/16 v22, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v22

    const/16 v24, 0x5

    shr-long v22, v22, v24

    and-long v20, v20, v22

    .line 339
    const v22, 0x1fffff

    const/16 v23, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v23

    shr-int/lit8 v23, v23, 0x2

    and-int v22, v22, v23

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    .line 340
    const/16 v24, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v24

    const/16 v26, 0x7

    shr-long v24, v24, v26

    .line 341
    const v26, 0x1fffff

    const/16 v27, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v27

    and-int v26, v26, v27

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    .line 342
    const-wide/32 v28, 0x1fffff

    const/16 v30, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v30

    const/16 v32, 0x5

    shr-long v30, v30, v32

    and-long v28, v28, v30

    .line 343
    const v30, 0x1fffff

    const/16 v31, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v31

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v31

    shr-int/lit8 v31, v31, 0x2

    and-int v30, v30, v31

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    .line 344
    const-wide/32 v32, 0x1fffff

    const/16 v34, 0x7

    move-object/from16 v0, p2

    move/from16 v1, v34

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v34

    const/16 v36, 0x7

    shr-long v34, v34, v36

    and-long v32, v32, v34

    .line 345
    const-wide/32 v34, 0x1fffff

    const/16 v36, 0xa

    move-object/from16 v0, p2

    move/from16 v1, v36

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v36

    const/16 v38, 0x4

    shr-long v36, v36, v38

    and-long v34, v34, v36

    .line 346
    const v36, 0x1fffff

    const/16 v37, 0xd

    move-object/from16 v0, p2

    move/from16 v1, v37

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v37

    shr-int/lit8 v37, v37, 0x1

    and-int v36, v36, v37

    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v36, v0

    .line 347
    const-wide/32 v38, 0x1fffff

    const/16 v40, 0xf

    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v40

    const/16 v42, 0x6

    shr-long v40, v40, v42

    and-long v38, v38, v40

    .line 348
    const v40, 0x1fffff

    const/16 v41, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v41

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v41

    shr-int/lit8 v41, v41, 0x3

    and-int v40, v40, v41

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    .line 349
    const v42, 0x1fffff

    const/16 v43, 0x15

    move-object/from16 v0, p2

    move/from16 v1, v43

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v43

    and-int v42, v42, v43

    move/from16 v0, v42

    int-to-long v0, v0

    move-wide/from16 v42, v0

    .line 350
    const-wide/32 v44, 0x1fffff

    const/16 v46, 0x17

    move-object/from16 v0, p2

    move/from16 v1, v46

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v46

    const/16 v48, 0x5

    shr-long v46, v46, v48

    and-long v44, v44, v46

    .line 351
    const v46, 0x1fffff

    const/16 v47, 0x1a

    move-object/from16 v0, p2

    move/from16 v1, v47

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v47

    shr-int/lit8 v47, v47, 0x2

    and-int v46, v46, v47

    move/from16 v0, v46

    int-to-long v0, v0

    move-wide/from16 v46, v0

    .line 352
    const/16 v48, 0x1c

    move-object/from16 v0, p2

    move/from16 v1, v48

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v48

    const/16 v50, 0x7

    shr-long v48, v48, v50

    .line 353
    const v50, 0x1fffff

    const/16 v51, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v51

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v51

    and-int v50, v50, v51

    move/from16 v0, v50

    int-to-long v0, v0

    move-wide/from16 v50, v0

    .line 354
    const-wide/32 v52, 0x1fffff

    const/16 v54, 0x2

    move-object/from16 v0, p3

    move/from16 v1, v54

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v54

    const/16 v56, 0x5

    shr-long v54, v54, v56

    and-long v52, v52, v54

    .line 355
    const v54, 0x1fffff

    const/16 v55, 0x5

    move-object/from16 v0, p3

    move/from16 v1, v55

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v55

    shr-int/lit8 v55, v55, 0x2

    and-int v54, v54, v55

    move/from16 v0, v54

    int-to-long v0, v0

    move-wide/from16 v54, v0

    .line 356
    const-wide/32 v56, 0x1fffff

    const/16 v58, 0x7

    move-object/from16 v0, p3

    move/from16 v1, v58

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v58

    const/16 v60, 0x7

    shr-long v58, v58, v60

    and-long v56, v56, v58

    .line 357
    const-wide/32 v58, 0x1fffff

    const/16 v60, 0xa

    move-object/from16 v0, p3

    move/from16 v1, v60

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v60

    const/16 v62, 0x4

    shr-long v60, v60, v62

    and-long v58, v58, v60

    .line 358
    const v60, 0x1fffff

    const/16 v61, 0xd

    move-object/from16 v0, p3

    move/from16 v1, v61

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v61

    shr-int/lit8 v61, v61, 0x1

    and-int v60, v60, v61

    move/from16 v0, v60

    int-to-long v0, v0

    move-wide/from16 v60, v0

    .line 359
    const-wide/32 v62, 0x1fffff

    const/16 v64, 0xf

    move-object/from16 v0, p3

    move/from16 v1, v64

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v64

    const/16 v66, 0x6

    shr-long v64, v64, v66

    and-long v62, v62, v64

    .line 360
    const v64, 0x1fffff

    const/16 v65, 0x12

    move-object/from16 v0, p3

    move/from16 v1, v65

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v65

    shr-int/lit8 v65, v65, 0x3

    and-int v64, v64, v65

    move/from16 v0, v64

    int-to-long v0, v0

    move-wide/from16 v64, v0

    .line 361
    const v66, 0x1fffff

    const/16 v67, 0x15

    move-object/from16 v0, p3

    move/from16 v1, v67

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v67

    and-int v66, v66, v67

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v66, v0

    .line 362
    const-wide/32 v68, 0x1fffff

    const/16 v70, 0x17

    move-object/from16 v0, p3

    move/from16 v1, v70

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v70

    const/16 v72, 0x5

    shr-long v70, v70, v72

    and-long v68, v68, v70

    .line 363
    const v70, 0x1fffff

    const/16 v71, 0x1a

    move-object/from16 v0, p3

    move/from16 v1, v71

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v71

    shr-int/lit8 v71, v71, 0x2

    and-int v70, v70, v71

    move/from16 v0, v70

    int-to-long v0, v0

    move-wide/from16 v70, v0

    .line 364
    const/16 v72, 0x1c

    move-object/from16 v0, p3

    move/from16 v1, v72

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v72

    const/16 v74, 0x7

    shr-long v72, v72, v74

    .line 413
    mul-long v74, v2, v26

    add-long v50, v50, v74

    .line 414
    mul-long v74, v2, v28

    add-long v52, v52, v74

    mul-long v74, v4, v26

    add-long v52, v52, v74

    .line 415
    mul-long v74, v2, v30

    add-long v54, v54, v74

    mul-long v74, v4, v28

    add-long v54, v54, v74

    mul-long v74, v6, v26

    add-long v54, v54, v74

    .line 416
    mul-long v74, v2, v32

    add-long v56, v56, v74

    mul-long v74, v4, v30

    add-long v56, v56, v74

    mul-long v74, v6, v28

    add-long v56, v56, v74

    mul-long v74, v8, v26

    add-long v56, v56, v74

    .line 417
    mul-long v74, v2, v34

    add-long v58, v58, v74

    mul-long v74, v4, v32

    add-long v58, v58, v74

    mul-long v74, v6, v30

    add-long v58, v58, v74

    mul-long v74, v8, v28

    add-long v58, v58, v74

    mul-long v74, v10, v26

    add-long v58, v58, v74

    .line 418
    mul-long v74, v2, v36

    add-long v60, v60, v74

    mul-long v74, v4, v34

    add-long v60, v60, v74

    mul-long v74, v6, v32

    add-long v60, v60, v74

    mul-long v74, v8, v30

    add-long v60, v60, v74

    mul-long v74, v10, v28

    add-long v60, v60, v74

    mul-long v74, v12, v26

    add-long v60, v60, v74

    .line 419
    mul-long v74, v2, v38

    add-long v62, v62, v74

    mul-long v74, v4, v36

    add-long v62, v62, v74

    mul-long v74, v6, v34

    add-long v62, v62, v74

    mul-long v74, v8, v32

    add-long v62, v62, v74

    mul-long v74, v10, v30

    add-long v62, v62, v74

    mul-long v74, v12, v28

    add-long v62, v62, v74

    mul-long v74, v14, v26

    add-long v62, v62, v74

    .line 420
    mul-long v74, v2, v40

    add-long v64, v64, v74

    mul-long v74, v4, v38

    add-long v64, v64, v74

    mul-long v74, v6, v36

    add-long v64, v64, v74

    mul-long v74, v8, v34

    add-long v64, v64, v74

    mul-long v74, v10, v32

    add-long v64, v64, v74

    mul-long v74, v12, v30

    add-long v64, v64, v74

    mul-long v74, v14, v28

    add-long v64, v64, v74

    mul-long v74, v16, v26

    add-long v64, v64, v74

    .line 421
    mul-long v74, v2, v42

    add-long v66, v66, v74

    mul-long v74, v4, v40

    add-long v66, v66, v74

    mul-long v74, v6, v38

    add-long v66, v66, v74

    mul-long v74, v8, v36

    add-long v66, v66, v74

    mul-long v74, v10, v34

    add-long v66, v66, v74

    mul-long v74, v12, v32

    add-long v66, v66, v74

    mul-long v74, v14, v30

    add-long v66, v66, v74

    mul-long v74, v16, v28

    add-long v66, v66, v74

    mul-long v74, v18, v26

    add-long v66, v66, v74

    .line 422
    mul-long v74, v2, v44

    add-long v68, v68, v74

    mul-long v74, v4, v42

    add-long v68, v68, v74

    mul-long v74, v6, v40

    add-long v68, v68, v74

    mul-long v74, v8, v38

    add-long v68, v68, v74

    mul-long v74, v10, v36

    add-long v68, v68, v74

    mul-long v74, v12, v34

    add-long v68, v68, v74

    mul-long v74, v14, v32

    add-long v68, v68, v74

    mul-long v74, v16, v30

    add-long v68, v68, v74

    mul-long v74, v18, v28

    add-long v68, v68, v74

    mul-long v74, v20, v26

    add-long v68, v68, v74

    .line 423
    mul-long v74, v2, v46

    add-long v70, v70, v74

    mul-long v74, v4, v44

    add-long v70, v70, v74

    mul-long v74, v6, v42

    add-long v70, v70, v74

    mul-long v74, v8, v40

    add-long v70, v70, v74

    mul-long v74, v10, v38

    add-long v70, v70, v74

    mul-long v74, v12, v36

    add-long v70, v70, v74

    mul-long v74, v14, v34

    add-long v70, v70, v74

    mul-long v74, v16, v32

    add-long v70, v70, v74

    mul-long v74, v18, v30

    add-long v70, v70, v74

    mul-long v74, v20, v28

    add-long v70, v70, v74

    mul-long v74, v22, v26

    add-long v70, v70, v74

    .line 424
    mul-long v2, v2, v48

    add-long v2, v2, v72

    mul-long v72, v4, v46

    add-long v2, v2, v72

    mul-long v72, v6, v44

    add-long v2, v2, v72

    mul-long v72, v8, v42

    add-long v2, v2, v72

    mul-long v72, v10, v40

    add-long v2, v2, v72

    mul-long v72, v12, v38

    add-long v2, v2, v72

    mul-long v72, v14, v36

    add-long v2, v2, v72

    mul-long v72, v16, v34

    add-long v2, v2, v72

    mul-long v72, v18, v32

    add-long v2, v2, v72

    mul-long v72, v20, v30

    add-long v2, v2, v72

    mul-long v72, v22, v28

    add-long v2, v2, v72

    mul-long v26, v26, v24

    add-long v2, v2, v26

    .line 425
    mul-long v4, v4, v48

    mul-long v26, v6, v46

    add-long v4, v4, v26

    mul-long v26, v8, v44

    add-long v4, v4, v26

    mul-long v26, v10, v42

    add-long v4, v4, v26

    mul-long v26, v12, v40

    add-long v4, v4, v26

    mul-long v26, v14, v38

    add-long v4, v4, v26

    mul-long v26, v16, v36

    add-long v4, v4, v26

    mul-long v26, v18, v34

    add-long v4, v4, v26

    mul-long v26, v20, v32

    add-long v4, v4, v26

    mul-long v26, v22, v30

    add-long v4, v4, v26

    mul-long v26, v24, v28

    add-long v4, v4, v26

    .line 426
    mul-long v6, v6, v48

    mul-long v26, v8, v46

    add-long v6, v6, v26

    mul-long v26, v10, v44

    add-long v6, v6, v26

    mul-long v26, v12, v42

    add-long v6, v6, v26

    mul-long v26, v14, v40

    add-long v6, v6, v26

    mul-long v26, v16, v38

    add-long v6, v6, v26

    mul-long v26, v18, v36

    add-long v6, v6, v26

    mul-long v26, v20, v34

    add-long v6, v6, v26

    mul-long v26, v22, v32

    add-long v6, v6, v26

    mul-long v26, v24, v30

    add-long v6, v6, v26

    .line 427
    mul-long v8, v8, v48

    mul-long v26, v10, v46

    add-long v8, v8, v26

    mul-long v26, v12, v44

    add-long v8, v8, v26

    mul-long v26, v14, v42

    add-long v8, v8, v26

    mul-long v26, v16, v40

    add-long v8, v8, v26

    mul-long v26, v18, v38

    add-long v8, v8, v26

    mul-long v26, v20, v36

    add-long v8, v8, v26

    mul-long v26, v22, v34

    add-long v8, v8, v26

    mul-long v26, v24, v32

    add-long v8, v8, v26

    .line 428
    mul-long v10, v10, v48

    mul-long v26, v12, v46

    add-long v10, v10, v26

    mul-long v26, v14, v44

    add-long v10, v10, v26

    mul-long v26, v16, v42

    add-long v10, v10, v26

    mul-long v26, v18, v40

    add-long v10, v10, v26

    mul-long v26, v20, v38

    add-long v10, v10, v26

    mul-long v26, v22, v36

    add-long v10, v10, v26

    mul-long v26, v24, v34

    add-long v10, v10, v26

    .line 429
    mul-long v12, v12, v48

    mul-long v26, v14, v46

    add-long v12, v12, v26

    mul-long v26, v16, v44

    add-long v12, v12, v26

    mul-long v26, v18, v42

    add-long v12, v12, v26

    mul-long v26, v20, v40

    add-long v12, v12, v26

    mul-long v26, v22, v38

    add-long v12, v12, v26

    mul-long v26, v24, v36

    add-long v12, v12, v26

    .line 430
    mul-long v14, v14, v48

    mul-long v26, v16, v46

    add-long v14, v14, v26

    mul-long v26, v18, v44

    add-long v14, v14, v26

    mul-long v26, v20, v42

    add-long v14, v14, v26

    mul-long v26, v22, v40

    add-long v14, v14, v26

    mul-long v26, v24, v38

    add-long v14, v14, v26

    .line 431
    mul-long v16, v16, v48

    mul-long v26, v18, v46

    add-long v16, v16, v26

    mul-long v26, v20, v44

    add-long v16, v16, v26

    mul-long v26, v22, v42

    add-long v16, v16, v26

    mul-long v26, v24, v40

    add-long v16, v16, v26

    .line 432
    mul-long v18, v18, v48

    mul-long v26, v20, v46

    add-long v18, v18, v26

    mul-long v26, v22, v44

    add-long v18, v18, v26

    mul-long v26, v24, v42

    add-long v18, v18, v26

    .line 433
    mul-long v20, v20, v48

    mul-long v26, v22, v46

    add-long v20, v20, v26

    mul-long v26, v24, v44

    add-long v20, v20, v26

    .line 434
    mul-long v22, v22, v48

    mul-long v26, v24, v46

    add-long v22, v22, v26

    .line 435
    mul-long v24, v24, v48

    .line 439
    const-wide/32 v26, 0x100000

    add-long v26, v26, v50

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v28, v52, v26

    const/16 v30, 0x15

    shl-long v26, v26, v30

    sub-long v26, v50, v26

    .line 440
    const-wide/32 v30, 0x100000

    add-long v30, v30, v54

    const/16 v32, 0x15

    shr-long v30, v30, v32

    add-long v32, v56, v30

    const/16 v34, 0x15

    shl-long v30, v30, v34

    sub-long v30, v54, v30

    .line 441
    const-wide/32 v34, 0x100000

    add-long v34, v34, v58

    const/16 v36, 0x15

    shr-long v34, v34, v36

    add-long v36, v60, v34

    const/16 v38, 0x15

    shl-long v34, v34, v38

    sub-long v34, v58, v34

    .line 442
    const-wide/32 v38, 0x100000

    add-long v38, v38, v62

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v40, v64, v38

    const/16 v42, 0x15

    shl-long v38, v38, v42

    sub-long v38, v62, v38

    .line 443
    const-wide/32 v42, 0x100000

    add-long v42, v42, v66

    const/16 v44, 0x15

    shr-long v42, v42, v44

    add-long v44, v68, v42

    const/16 v46, 0x15

    shl-long v42, v42, v46

    sub-long v42, v66, v42

    .line 444
    const-wide/32 v46, 0x100000

    add-long v46, v46, v70

    const/16 v48, 0x15

    shr-long v46, v46, v48

    add-long v2, v2, v46

    const/16 v48, 0x15

    shl-long v46, v46, v48

    sub-long v46, v70, v46

    .line 445
    const-wide/32 v48, 0x100000

    add-long v48, v48, v4

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v6, v6, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v4, v4, v48

    .line 446
    const-wide/32 v48, 0x100000

    add-long v48, v48, v8

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v10, v10, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v8, v8, v48

    .line 447
    const-wide/32 v48, 0x100000

    add-long v48, v48, v12

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v14, v14, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v12, v12, v48

    .line 448
    const-wide/32 v48, 0x100000

    add-long v48, v48, v16

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v18, v18, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v16, v16, v48

    .line 449
    const-wide/32 v48, 0x100000

    add-long v48, v48, v20

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v22, v22, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v20, v20, v48

    .line 451
    const-wide/32 v48, 0x100000

    add-long v48, v48, v24

    const/16 v50, 0x15

    shr-long v48, v48, v50

    const/16 v50, 0x15

    shl-long v50, v48, v50

    sub-long v24, v24, v50

    .line 453
    const-wide/32 v50, 0x100000

    add-long v50, v50, v28

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v30, v30, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v28, v28, v50

    .line 454
    const-wide/32 v50, 0x100000

    add-long v50, v50, v32

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v34, v34, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v32, v32, v50

    .line 455
    const-wide/32 v50, 0x100000

    add-long v50, v50, v36

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v38, v38, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v36, v36, v50

    .line 456
    const-wide/32 v50, 0x100000

    add-long v50, v50, v40

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v42, v42, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v40, v40, v50

    .line 457
    const-wide/32 v50, 0x100000

    add-long v50, v50, v44

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v46, v46, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v44, v44, v50

    .line 458
    const-wide/32 v50, 0x100000

    add-long v50, v50, v2

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v4, v4, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v2, v2, v50

    .line 459
    const-wide/32 v50, 0x100000

    add-long v50, v50, v6

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v8, v8, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v6, v6, v50

    .line 460
    const-wide/32 v50, 0x100000

    add-long v50, v50, v10

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v12, v12, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v10, v10, v50

    .line 461
    const-wide/32 v50, 0x100000

    add-long v50, v50, v14

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v16, v16, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v14, v14, v50

    .line 462
    const-wide/32 v50, 0x100000

    add-long v50, v50, v18

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v20, v20, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v18, v18, v50

    .line 463
    const-wide/32 v50, 0x100000

    add-long v50, v50, v22

    const/16 v52, 0x15

    shr-long v50, v50, v52

    add-long v24, v24, v50

    const/16 v52, 0x15

    shl-long v50, v50, v52

    sub-long v22, v22, v50

    .line 465
    const-wide/32 v50, 0xa2c13

    mul-long v50, v50, v48

    add-long v2, v2, v50

    .line 466
    const-wide/32 v50, 0x72d18

    mul-long v50, v50, v48

    add-long v4, v4, v50

    .line 467
    const-wide/32 v50, 0x9fb67

    mul-long v50, v50, v48

    add-long v6, v6, v50

    .line 468
    const-wide/32 v50, 0xf39ad

    mul-long v50, v50, v48

    sub-long v8, v8, v50

    .line 469
    const-wide/32 v50, 0x215d1

    mul-long v50, v50, v48

    add-long v10, v10, v50

    .line 470
    const-wide/32 v50, 0xa6f7d

    mul-long v48, v48, v50

    sub-long v12, v12, v48

    .line 474
    const-wide/32 v48, 0xa2c13

    mul-long v48, v48, v24

    add-long v46, v46, v48

    .line 475
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v24

    add-long v2, v2, v48

    .line 476
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v24

    add-long v4, v4, v48

    .line 477
    const-wide/32 v48, 0xf39ad

    mul-long v48, v48, v24

    sub-long v6, v6, v48

    .line 478
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v24

    add-long v8, v8, v48

    .line 479
    const-wide/32 v48, 0xa6f7d

    mul-long v24, v24, v48

    sub-long v10, v10, v24

    .line 483
    const-wide/32 v24, 0xa2c13

    mul-long v24, v24, v22

    add-long v24, v24, v44

    .line 484
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v22

    add-long v44, v44, v46

    .line 485
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v22

    add-long v2, v2, v46

    .line 486
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v22

    sub-long v4, v4, v46

    .line 487
    const-wide/32 v46, 0x215d1

    mul-long v46, v46, v22

    add-long v6, v6, v46

    .line 488
    const-wide/32 v46, 0xa6f7d

    mul-long v22, v22, v46

    sub-long v8, v8, v22

    .line 492
    const-wide/32 v22, 0xa2c13

    mul-long v22, v22, v20

    add-long v22, v22, v42

    .line 493
    const-wide/32 v42, 0x72d18

    mul-long v42, v42, v20

    add-long v24, v24, v42

    .line 494
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v20

    add-long v42, v42, v44

    .line 495
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v20

    sub-long v2, v2, v44

    .line 496
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v20

    add-long v4, v4, v44

    .line 497
    const-wide/32 v44, 0xa6f7d

    mul-long v20, v20, v44

    sub-long v6, v6, v20

    .line 501
    const-wide/32 v20, 0xa2c13

    mul-long v20, v20, v18

    add-long v20, v20, v40

    .line 502
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v18

    add-long v22, v22, v40

    .line 503
    const-wide/32 v40, 0x9fb67

    mul-long v40, v40, v18

    add-long v24, v24, v40

    .line 504
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v18

    sub-long v40, v42, v40

    .line 505
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v18

    add-long v2, v2, v42

    .line 506
    const-wide/32 v42, 0xa6f7d

    mul-long v18, v18, v42

    sub-long v4, v4, v18

    .line 510
    const-wide/32 v18, 0xa2c13

    mul-long v18, v18, v16

    add-long v18, v18, v38

    .line 511
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v16

    add-long v20, v20, v38

    .line 512
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v16

    add-long v22, v22, v38

    .line 513
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v16

    sub-long v24, v24, v38

    .line 514
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v16

    add-long v38, v38, v40

    .line 515
    const-wide/32 v40, 0xa6f7d

    mul-long v16, v16, v40

    sub-long v2, v2, v16

    .line 519
    const-wide/32 v16, 0x100000

    add-long v16, v16, v18

    const/16 v40, 0x15

    shr-long v16, v16, v40

    add-long v20, v20, v16

    const/16 v40, 0x15

    shl-long v16, v16, v40

    sub-long v16, v18, v16

    .line 520
    const-wide/32 v18, 0x100000

    add-long v18, v18, v22

    const/16 v40, 0x15

    shr-long v18, v18, v40

    add-long v24, v24, v18

    const/16 v40, 0x15

    shl-long v18, v18, v40

    sub-long v18, v22, v18

    .line 521
    const-wide/32 v22, 0x100000

    add-long v22, v22, v38

    const/16 v40, 0x15

    shr-long v22, v22, v40

    add-long v2, v2, v22

    const/16 v40, 0x15

    shl-long v22, v22, v40

    sub-long v22, v38, v22

    .line 522
    const-wide/32 v38, 0x100000

    add-long v38, v38, v4

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v6, v6, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v4, v4, v38

    .line 523
    const-wide/32 v38, 0x100000

    add-long v38, v38, v8

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v10, v10, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v8, v8, v38

    .line 524
    const-wide/32 v38, 0x100000

    add-long v38, v38, v12

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v14, v14, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v12, v12, v38

    .line 526
    const-wide/32 v38, 0x100000

    add-long v38, v38, v20

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v18, v18, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v20, v20, v38

    .line 527
    const-wide/32 v38, 0x100000

    add-long v38, v38, v24

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v22, v22, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v24, v24, v38

    .line 528
    const-wide/32 v38, 0x100000

    add-long v38, v38, v2

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v4, v4, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v2, v2, v38

    .line 529
    const-wide/32 v38, 0x100000

    add-long v38, v38, v6

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v8, v8, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v6, v6, v38

    .line 530
    const-wide/32 v38, 0x100000

    add-long v38, v38, v10

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v12, v12, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v10, v10, v38

    .line 532
    const-wide/32 v38, 0xa2c13

    mul-long v38, v38, v14

    add-long v36, v36, v38

    .line 533
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v14

    add-long v16, v16, v38

    .line 534
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v14

    add-long v20, v20, v38

    .line 535
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v14

    sub-long v18, v18, v38

    .line 536
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v14

    add-long v24, v24, v38

    .line 537
    const-wide/32 v38, 0xa6f7d

    mul-long v14, v14, v38

    sub-long v14, v22, v14

    .line 541
    const-wide/32 v22, 0xa2c13

    mul-long v22, v22, v12

    add-long v22, v22, v34

    .line 542
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v12

    add-long v34, v34, v36

    .line 543
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v12

    add-long v16, v16, v36

    .line 544
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v12

    sub-long v20, v20, v36

    .line 545
    const-wide/32 v36, 0x215d1

    mul-long v36, v36, v12

    add-long v18, v18, v36

    .line 546
    const-wide/32 v36, 0xa6f7d

    mul-long v12, v12, v36

    sub-long v12, v24, v12

    .line 550
    const-wide/32 v24, 0xa2c13

    mul-long v24, v24, v10

    add-long v24, v24, v32

    .line 551
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v10

    add-long v22, v22, v32

    .line 552
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v10

    add-long v32, v32, v34

    .line 553
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v10

    sub-long v16, v16, v34

    .line 554
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v10

    add-long v20, v20, v34

    .line 555
    const-wide/32 v34, 0xa6f7d

    mul-long v10, v10, v34

    sub-long v10, v18, v10

    .line 559
    const-wide/32 v18, 0xa2c13

    mul-long v18, v18, v8

    add-long v18, v18, v30

    .line 560
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v8

    add-long v24, v24, v30

    .line 561
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v8

    add-long v22, v22, v30

    .line 562
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v8

    sub-long v30, v32, v30

    .line 563
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v8

    add-long v16, v16, v32

    .line 564
    const-wide/32 v32, 0xa6f7d

    mul-long v8, v8, v32

    sub-long v8, v20, v8

    .line 568
    const-wide/32 v20, 0xa2c13

    mul-long v20, v20, v6

    add-long v20, v20, v28

    .line 569
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v6

    add-long v18, v18, v28

    .line 570
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v6

    add-long v24, v24, v28

    .line 571
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v6

    sub-long v22, v22, v28

    .line 572
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v6

    add-long v28, v28, v30

    .line 573
    const-wide/32 v30, 0xa6f7d

    mul-long v6, v6, v30

    sub-long v6, v16, v6

    .line 577
    const-wide/32 v16, 0xa2c13

    mul-long v16, v16, v4

    add-long v16, v16, v26

    .line 578
    const-wide/32 v26, 0x72d18

    mul-long v26, v26, v4

    add-long v20, v20, v26

    .line 579
    const-wide/32 v26, 0x9fb67

    mul-long v26, v26, v4

    add-long v18, v18, v26

    .line 580
    const-wide/32 v26, 0xf39ad

    mul-long v26, v26, v4

    sub-long v24, v24, v26

    .line 581
    const-wide/32 v26, 0x215d1

    mul-long v26, v26, v4

    add-long v22, v22, v26

    .line 582
    const-wide/32 v26, 0xa6f7d

    mul-long v4, v4, v26

    sub-long v4, v28, v4

    .line 586
    const-wide/32 v26, 0x100000

    add-long v26, v26, v16

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 587
    const-wide/32 v26, 0x100000

    add-long v26, v26, v18

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 588
    const-wide/32 v26, 0x100000

    add-long v26, v26, v22

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 589
    const-wide/32 v26, 0x100000

    add-long v26, v26, v6

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 590
    const-wide/32 v26, 0x100000

    add-long v26, v26, v10

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 591
    const-wide/32 v26, 0x100000

    add-long v26, v26, v14

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v2, v2, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 593
    const-wide/32 v26, 0x100000

    add-long v26, v26, v20

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 594
    const-wide/32 v26, 0x100000

    add-long v26, v26, v24

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v24, v24, v26

    .line 595
    const-wide/32 v26, 0x100000

    add-long v26, v26, v4

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 596
    const-wide/32 v26, 0x100000

    add-long v26, v26, v8

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 597
    const-wide/32 v26, 0x100000

    add-long v26, v26, v12

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 599
    const-wide/32 v26, 0x100000

    add-long v26, v26, v2

    const/16 v28, 0x15

    shr-long v26, v26, v28

    const/16 v28, 0x15

    shl-long v28, v26, v28

    sub-long v2, v2, v28

    .line 601
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v16, v16, v28

    .line 602
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v26

    add-long v20, v20, v28

    .line 603
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v26

    add-long v18, v18, v28

    .line 604
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v26

    sub-long v24, v24, v28

    .line 605
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v26

    add-long v22, v22, v28

    .line 606
    const-wide/32 v28, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v4, v4, v26

    .line 610
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 611
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 612
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 613
    const/16 v26, 0x15

    shr-long v26, v24, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v24, v24, v26

    .line 614
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 615
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 616
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 617
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 618
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 619
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 620
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v2, v2, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 622
    const/16 v26, 0x15

    shr-long v26, v2, v26

    const/16 v28, 0x15

    shl-long v28, v26, v28

    sub-long v2, v2, v28

    .line 624
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v16, v16, v28

    .line 625
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v26

    add-long v20, v20, v28

    .line 626
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v26

    add-long v18, v18, v28

    .line 627
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v26

    sub-long v24, v24, v28

    .line 628
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v26

    add-long v22, v22, v28

    .line 629
    const-wide/32 v28, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v4, v4, v26

    .line 633
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 634
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 635
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 636
    const/16 v26, 0x15

    shr-long v26, v24, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v24, v24, v26

    .line 637
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 638
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 639
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 640
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 641
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 642
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 643
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v2, v2, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 645
    const/16 v26, 0x20

    move/from16 v0, v26

    new-array v0, v0, [B

    move-object/from16 v26, v0

    .line 646
    const/16 v27, 0x0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, v26, v27

    .line 647
    const/16 v27, 0x1

    const/16 v28, 0x8

    shr-long v28, v16, v28

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, v26, v27

    .line 648
    const/16 v27, 0x2

    const/16 v28, 0x10

    shr-long v16, v16, v28

    const/16 v28, 0x5

    shl-long v28, v20, v28

    or-long v16, v16, v28

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    aput-byte v16, v26, v27

    .line 649
    const/16 v16, 0x3

    const/16 v17, 0x3

    shr-long v28, v20, v17

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 650
    const/16 v16, 0x4

    const/16 v17, 0xb

    shr-long v28, v20, v17

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 651
    const/16 v16, 0x5

    const/16 v17, 0x13

    shr-long v20, v20, v17

    const/16 v17, 0x2

    shl-long v28, v18, v17

    or-long v20, v20, v28

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 652
    const/16 v16, 0x6

    const/16 v17, 0x6

    shr-long v20, v18, v17

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 653
    const/16 v16, 0x7

    const/16 v17, 0xe

    shr-long v18, v18, v17

    const/16 v17, 0x7

    shl-long v20, v24, v17

    or-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 654
    const/16 v16, 0x8

    const/16 v17, 0x1

    shr-long v18, v24, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 655
    const/16 v16, 0x9

    const/16 v17, 0x9

    shr-long v18, v24, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 656
    const/16 v16, 0xa

    const/16 v17, 0x11

    shr-long v18, v24, v17

    const/16 v17, 0x4

    shl-long v20, v22, v17

    or-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 657
    const/16 v16, 0xb

    const/16 v17, 0x4

    shr-long v18, v22, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 658
    const/16 v16, 0xc

    const/16 v17, 0xc

    shr-long v18, v22, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 659
    const/16 v16, 0xd

    const/16 v17, 0x14

    shr-long v18, v22, v17

    const/16 v17, 0x1

    shl-long v20, v4, v17

    or-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 660
    const/16 v16, 0xe

    const/16 v17, 0x7

    shr-long v18, v4, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v26, v16

    .line 661
    const/16 v16, 0xf

    const/16 v17, 0xf

    shr-long v4, v4, v17

    const/16 v17, 0x6

    shl-long v18, v6, v17

    or-long v4, v4, v18

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v26, v16

    .line 662
    const/16 v4, 0x10

    const/4 v5, 0x2

    shr-long v16, v6, v5

    move-wide/from16 v0, v16

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 663
    const/16 v4, 0x11

    const/16 v5, 0xa

    shr-long v16, v6, v5

    move-wide/from16 v0, v16

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 664
    const/16 v4, 0x12

    const/16 v5, 0x12

    shr-long/2addr v6, v5

    const/4 v5, 0x3

    shl-long v16, v8, v5

    or-long v6, v6, v16

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 665
    const/16 v4, 0x13

    const/4 v5, 0x5

    shr-long v6, v8, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 666
    const/16 v4, 0x14

    const/16 v5, 0xd

    shr-long v6, v8, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 667
    const/16 v4, 0x15

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 668
    const/16 v4, 0x16

    const/16 v5, 0x8

    shr-long v6, v10, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 669
    const/16 v4, 0x17

    const/16 v5, 0x10

    shr-long v6, v10, v5

    const/4 v5, 0x5

    shl-long v8, v12, v5

    or-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 670
    const/16 v4, 0x18

    const/4 v5, 0x3

    shr-long v6, v12, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 671
    const/16 v4, 0x19

    const/16 v5, 0xb

    shr-long v6, v12, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 672
    const/16 v4, 0x1a

    const/16 v5, 0x13

    shr-long v6, v12, v5

    const/4 v5, 0x2

    shl-long v8, v14, v5

    or-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 673
    const/16 v4, 0x1b

    const/4 v5, 0x6

    shr-long v6, v14, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 674
    const/16 v4, 0x1c

    const/16 v5, 0xe

    shr-long v6, v14, v5

    const/4 v5, 0x7

    shl-long v8, v2, v5

    or-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 675
    const/16 v4, 0x1d

    const/4 v5, 0x1

    shr-long v6, v2, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 676
    const/16 v4, 0x1e

    const/16 v5, 0x9

    shr-long v6, v2, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v26, v4

    .line 677
    const/16 v4, 0x1f

    const/16 v5, 0x11

    shr-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v26, v4

    .line 678
    return-object v26
.end method
