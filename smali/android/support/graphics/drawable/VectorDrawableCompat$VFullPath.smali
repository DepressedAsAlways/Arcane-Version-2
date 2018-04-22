.class Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VFullPath"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1690
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 1675
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    .line 1676
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1678
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    .line 1679
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1680
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    .line 1681
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1682
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1683
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1684
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1686
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1687
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 1688
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 1692
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1695
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 1675
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    .line 1676
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1678
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    .line 1679
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1680
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    .line 1681
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1682
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1683
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1684
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1686
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1687
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 1688
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 1696
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:[I

    .line 1698
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    .line 1699
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1700
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1701
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    .line 1702
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    .line 1703
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1704
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1705
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1706
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1708
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1709
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 1710
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 1711
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1745
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2756
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:[I

    .line 2763
    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 2764
    if-eqz v0, :cond_2

    .line 2770
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2772
    if-eqz v0, :cond_0

    .line 2773
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->n:Ljava/lang/String;

    .line 2775
    :cond_0
    const/4 v0, 0x2

    .line 2776
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2777
    if-eqz v0, :cond_1

    .line 2778
    invoke-static {v0}, Landroid/support/graphics/drawable/PathParser;->b(Ljava/lang/String;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 2781
    :cond_1
    const-string v0, "fillColor"

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    .line 2783
    const-string v0, "fillAlpha"

    const/16 v2, 0xc

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 2785
    const-string v0, "strokeLineCap"

    const/16 v2, 0x8

    invoke-static {v1, p4, v0, v2, v4}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 2787
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 3714
    packed-switch v2, :pswitch_data_0

    .line 2787
    :goto_0
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 2788
    const-string v0, "strokeLineJoin"

    const/16 v2, 0x9

    invoke-static {v1, p4, v0, v2, v4}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 2790
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 3727
    packed-switch v2, :pswitch_data_1

    .line 2790
    :goto_1
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 2791
    const-string v0, "strokeMiterLimit"

    const/16 v2, 0xa

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 2794
    const-string v0, "strokeColor"

    const/4 v2, 0x3

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    .line 2796
    const-string v0, "strokeAlpha"

    const/16 v2, 0xb

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 2798
    const-string v0, "strokeWidth"

    const/4 v2, 0x4

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 2800
    const-string v0, "trimPathEnd"

    const/4 v2, 0x6

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 2802
    const-string v0, "trimPathOffset"

    const/4 v2, 0x7

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 2805
    const-string v0, "trimPathStart"

    const/4 v2, 0x5

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 2808
    const-string v0, "fillType"

    const/16 v2, 0xd

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    invoke-static {v1, p4, v0, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    .line 1748
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1749
    return-void

    .line 3716
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3718
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3720
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3729
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3731
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3733
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3727
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method getFillAlpha()F
    .locals 1

    .prologue
    .line 1869
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .prologue
    .line 1859
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1849
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .prologue
    .line 1829
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .prologue
    .line 1839
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1889
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1899
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .prologue
    .line 1879
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1874
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1875
    return-void
.end method

.method setFillColor(I)V
    .locals 0

    .prologue
    .line 1864
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    .line 1865
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1854
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1855
    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    .prologue
    .line 1834
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    .line 1835
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1844
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1845
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1894
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1895
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1904
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1905
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1884
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1885
    return-void
.end method
