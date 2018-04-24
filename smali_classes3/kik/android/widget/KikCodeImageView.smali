.class public Lkik/arcane/widget/KikCodeImageView;
.super Lkik/arcane/widget/KikCodeBackgroundImageView;
.source "SourceFile"


# instance fields
.field b:F

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:I

.field private k:I

.field private l:Lcom/kik/scan/KikCode;

.field private m:[B

.field private n:I

.field private o:[B

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/KikCodeBackgroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const v0, 0x3ea3d70a    # 0.32f

    iput v0, p0, Lkik/arcane/widget/KikCodeImageView;->f:F

    .line 31
    const v0, 0x3ed9999a    # 0.425f

    iput v0, p0, Lkik/arcane/widget/KikCodeImageView;->g:F

    .line 32
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lkik/arcane/widget/KikCodeImageView;->h:F

    .line 33
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lkik/arcane/widget/KikCodeImageView;->i:F

    .line 34
    const/4 v0, 0x6

    iput v0, p0, Lkik/arcane/widget/KikCodeImageView;->j:I

    .line 35
    const/16 v0, 0x8

    iput v0, p0, Lkik/arcane/widget/KikCodeImageView;->k:I

    .line 38
    iput v2, p0, Lkik/arcane/widget/KikCodeImageView;->n:I

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->o:[B

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 54
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    invoke-virtual {p0}, Lkik/arcane/widget/KikCodeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->p:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Lkik/arcane/widget/KikCodeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020308

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    .line 183
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 165
    if-eqz p1, :cond_2

    .line 166
    const/16 v0, 0x27

    new-array v0, v0, [B

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->m:[B

    .line 167
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/arcane/widget/KikCodeImageView;->o:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lkik/arcane/widget/KikCodeImageView;->m:[B

    iget-object v2, p0, Lkik/arcane/widget/KikCodeImageView;->o:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    const/4 v0, 0x4

    :goto_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    .line 171
    iget-object v1, p0, Lkik/arcane/widget/KikCodeImageView;->m:[B

    add-int/lit8 v2, v0, -0x4

    aget-byte v2, p1, v2

    aput-byte v2, v1, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/widget/KikCodeImageView;->invalidate()V

    .line 178
    :goto_2
    return-void

    .line 176
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->m:[B

    goto :goto_2
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v0, v0, Lcom/kik/scan/RemoteKikCode;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v0, Lcom/kik/scan/RemoteKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/RemoteKikCode;->encode()[B

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v0, v0, Lcom/kik/scan/UsernameKikCode;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v0, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/UsernameKikCode;->encode()[B

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v0, v0, Lcom/kik/scan/GroupKikCode;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v0, Lcom/kik/scan/GroupKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/GroupKikCode;->encode()[B

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    const/16 v0, 0x23

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkik/arcane/chat/theming/AccentColourManager$AccentColours;->values()[Lkik/arcane/chat/theming/AccentColourManager$AccentColours;

    move-result-object v1

    array-length v1, v1

    rem-int v1, v0, v1

    .line 1217
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v0, v0, Lcom/kik/scan/RemoteKikCode;

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v0, Lcom/kik/scan/RemoteKikCode;

    .line 1222
    new-instance v2, Lcom/kik/scan/RemoteKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/RemoteKikCode;->getPayloadId()[B

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/kik/scan/RemoteKikCode;-><init>([BI)V

    iput-object v2, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    .line 1223
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikCodeImageView;->a([B)V

    .line 1239
    :goto_1
    invoke-virtual {p0}, Lkik/arcane/widget/KikCodeImageView;->invalidate()V

    goto :goto_0

    .line 1225
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v0, v0, Lcom/kik/scan/UsernameKikCode;

    if-eqz v0, :cond_3

    .line 1226
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v0, Lcom/kik/scan/UsernameKikCode;

    .line 1227
    new-instance v2, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/scan/UsernameKikCode;->getNonce()I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lcom/kik/scan/UsernameKikCode;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    .line 1228
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikCodeImageView;->a([B)V

    goto :goto_1

    .line 1230
    :cond_3
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    instance-of v0, v0, Lcom/kik/scan/GroupKikCode;

    if-eqz v0, :cond_4

    .line 1231
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    check-cast v0, Lcom/kik/scan/GroupKikCode;

    .line 1232
    new-instance v2, Lcom/kik/scan/GroupKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/kik/scan/GroupKikCode;-><init>([BI)V

    iput-object v2, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    .line 1233
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->encode()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikCodeImageView;->a([B)V

    goto :goto_1

    .line 1236
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Code format unaccounted for! Unable to update view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b([B)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 249
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->o:[B

    array-length v0, v0

    if-gt v0, v1, :cond_0

    .line 250
    iput-object p1, p0, Lkik/arcane/widget/KikCodeImageView;->o:[B

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->o:[B

    goto :goto_0
.end method

.method public final c()Lcom/kik/scan/KikCode;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->l:Lcom/kik/scan/KikCode;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lkik/arcane/widget/KikCodeImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/KikCodeImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lkik/arcane/widget/KikCodeImageView;->draw(Landroid/graphics/Canvas;)V

    .line 269
    invoke-virtual {p0}, Lkik/arcane/widget/KikCodeImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 270
    invoke-virtual {p0}, Lkik/arcane/widget/KikCodeImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lkik/arcane/widget/KikCodeImageView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 271
    sub-int/2addr v1, v2

    .line 272
    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    .line 274
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lkik/arcane/widget/KikCodeImageView;->b:F

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/KikCodeImageView;->c:Landroid/graphics/Bitmap;

    .line 261
    invoke-super {p0}, Lkik/arcane/widget/KikCodeBackgroundImageView;->invalidate()V

    .line 262
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    .line 62
    invoke-super/range {p0 .. p1}, Lkik/arcane/widget/KikCodeBackgroundImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/widget/KikCodeImageView;->getWidth()I

    move-result v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/widget/KikCodeImageView;->getHeight()I

    move-result v3

    .line 66
    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v14, v4, v5

    .line 67
    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v15, v4, v5

    .line 69
    if-ge v2, v3, :cond_2

    .line 71
    :goto_0
    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lkik/arcane/widget/KikCodeImageView;->b:F

    .line 74
    move-object/from16 v0, p0

    iget v2, v0, Lkik/arcane/widget/KikCodeImageView;->b:F

    float-to-double v2, v2

    const-wide v4, 0x3fedc28f5c28f5c3L    # 0.93

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/widget/KikCodeImageView;->m:[B

    if-eqz v3, :cond_8

    .line 79
    const v3, 0x3ea3d70a    # 0.32f

    mul-float v16, v2, v3

    .line 80
    const v3, 0x3ed9999a    # 0.425f

    mul-float v17, v2, v3

    .line 81
    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    .line 83
    sub-float v2, v2, v17

    move-object/from16 v0, p0

    iget v3, v0, Lkik/arcane/widget/KikCodeImageView;->j:I

    int-to-float v3, v3

    div-float v18, v2, v3

    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v18

    const/high16 v3, 0x40800000    # 4.0f

    div-float v19, v2, v3

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 91
    const/4 v3, 0x0

    .line 93
    const/4 v2, 0x0

    move v8, v2

    move v9, v3

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lkik/arcane/widget/KikCodeImageView;->j:I

    if-ge v8, v2, :cond_7

    .line 94
    int-to-float v2, v8

    mul-float v2, v2, v18

    add-float v2, v2, v17

    .line 96
    if-nez v8, :cond_0

    .line 97
    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v16, v3

    sub-float/2addr v2, v3

    .line 100
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lkik/arcane/widget/KikCodeImageView;->k:I

    mul-int/2addr v3, v8

    add-int/lit8 v20, v3, 0x20

    .line 102
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, v20

    int-to-double v6, v0

    div-double v22, v4, v6

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v18, v3

    add-float v21, v2, v3

    .line 107
    const/4 v6, 0x0

    .line 108
    const-wide/16 v4, 0x0

    .line 110
    const/4 v2, 0x0

    move v11, v2

    move v10, v9

    :goto_2
    move/from16 v0, v20

    if-ge v11, v0, :cond_6

    .line 112
    int-to-double v2, v11

    mul-double v2, v2, v22

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v12

    .line 115
    const/4 v7, 0x1

    rem-int/lit8 v12, v10, 0x8

    shl-int/2addr v7, v12

    .line 118
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/widget/KikCodeImageView;->m:[B

    div-int/lit8 v13, v10, 0x8

    aget-byte v12, v12, v13

    and-int/2addr v7, v12

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    .line 120
    :goto_3
    if-eqz v7, :cond_b

    .line 121
    if-nez v6, :cond_a

    move-wide v12, v2

    .line 124
    :goto_4
    add-int/lit8 v5, v6, 0x1

    .line 126
    sub-int v4, v10, v9

    add-int/lit8 v4, v4, 0x1

    rem-int v4, v4, v20

    add-int/2addr v4, v9

    .line 127
    const/4 v6, 0x1

    rem-int/lit8 v7, v4, 0x8

    shl-int/2addr v6, v7

    .line 128
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/arcane/widget/KikCodeImageView;->m:[B

    div-int/lit8 v4, v4, 0x8

    aget-byte v4, v7, v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 132
    :goto_5
    add-int/lit8 v6, v11, 0x1

    move/from16 v0, v20

    if-ne v6, v0, :cond_1

    if-eqz v4, :cond_1

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 135
    const/4 v4, 0x0

    .line 139
    :cond_1
    if-nez v4, :cond_9

    .line 140
    const/4 v4, 0x1

    if-le v5, v4, :cond_5

    .line 141
    new-instance v3, Landroid/graphics/RectF;

    sub-float v2, v14, v21

    sub-float v4, v15, v21

    add-float v6, v14, v21

    add-float v7, v15, v21

    invoke-direct {v3, v2, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-int/lit8 v2, v5, -0x1

    int-to-double v6, v2

    mul-double v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v5, v6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/arcane/widget/KikCodeImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150
    :goto_6
    const/4 v2, 0x0

    .line 154
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 110
    add-int/lit8 v3, v11, 0x1

    move-wide v4, v12

    move v11, v3

    move v6, v2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 69
    goto/16 :goto_0

    .line 118
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 128
    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 145
    :cond_5
    float-to-double v4, v14

    move/from16 v0, v21

    float-to-double v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v6, v6, v24

    add-double/2addr v4, v6

    .line 146
    float-to-double v6, v15

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    .line 148
    double-to-float v4, v4

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v19, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/widget/KikCodeImageView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 93
    :cond_6
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v10

    goto/16 :goto_1

    .line 158
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/widget/KikCodeImageView;->p:Landroid/graphics/drawable/Drawable;

    sub-float v3, v14, v16

    float-to-int v3, v3

    sub-float v4, v15, v16

    float-to-int v4, v4

    add-float v5, v14, v16

    float-to-int v5, v5

    add-float v6, v15, v16

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/widget/KikCodeImageView;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :cond_8
    return-void

    :cond_9
    move v2, v5

    goto :goto_7

    :cond_a
    move-wide v12, v4

    goto/16 :goto_4

    :cond_b
    move-wide v12, v4

    move v2, v6

    goto :goto_7
.end method
