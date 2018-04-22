.class public Lcom/instabug/library/f/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/IllegalFormatCodePointException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 115
    const-class v1, Lcom/instabug/library/f/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "visible rect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", original rect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-class v1, Lcom/instabug/library/f/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bitmap height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 118
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 119
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/instabug/library/f/a/b;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/f/a/b;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/instabug/library/f/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/instabug/library/f/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/f/a/a/a$1;-><init>(Lcom/instabug/library/f/a/b;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/functions/f;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;[Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 64
    aget-boolean v2, p1, v0

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)[Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v2, v0, [Z

    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 53
    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    aput-boolean v1, v2, v0

    goto :goto_1

    .line 59
    :cond_1
    return-object v2
.end method

.method static synthetic b(Lcom/instabug/library/f/a/b;)Lcom/instabug/library/f/a/b;
    .locals 3

    .prologue
    .line 2035
    const-class v0, Lcom/instabug/library/f/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "staring capture viewHierarchy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instabug/library/f/a/a/a;->a(Landroid/view/ViewGroup;)[Z

    move-result-object v2

    .line 2039
    invoke-static {p0}, Lcom/instabug/library/f/a/a/a;->c(Lcom/instabug/library/f/a/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2040
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/instabug/library/f/a/a/a;->a(Landroid/view/ViewGroup;[Z)V

    move-object v0, v1

    .line 2044
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instabug/library/f/a/b;->a(Landroid/graphics/Bitmap;)V

    .line 2045
    const-class v0, Lcom/instabug/library/f/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture viewHierarchy done successfully: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 2042
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/f/a/a/a;->c(Lcom/instabug/library/f/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/instabug/library/f/a/b;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->o()Landroid/view/View;

    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1091
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1090
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1093
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1094
    invoke-virtual {v1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1096
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 1097
    aput v7, v5, v7

    .line 1098
    const/4 v0, 0x1

    aput v7, v5, v0

    .line 1099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v0, v6, :cond_0

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1101
    check-cast v0, Landroid/view/TextureView;

    invoke-static {v0, v5, v4}, Lcom/instabug/library/d/c/d;->a(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    .line 1103
    :cond_0
    instance-of v0, v1, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1104
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-static {v0, v5, v4}, Lcom/instabug/library/d/c/d;->a(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    .line 1106
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 1107
    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1, v4}, Lcom/instabug/library/d/c/d;->a(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->n()Landroid/graphics/Rect;

    move-result-object v1

    .line 80
    invoke-static {v3, v0, v1}, Lcom/instabug/library/f/a/a/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->p()I

    move-result v1

    .line 1138
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v3, v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 1139
    const-class v2, Lcom/instabug/library/f/a/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scale: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bitmap width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bitmap height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    .line 1141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int v1, v3, v1

    .line 1140
    invoke-static {v0, v2, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v2

    .line 83
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 85
    goto :goto_0
.end method
