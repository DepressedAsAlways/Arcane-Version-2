.class public Lcom/kik/util/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/bv$b;,
        Lcom/kik/util/bv$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/kik/util/bv;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/util/bv;->a:Lorg/slf4j/b;

    .line 182
    const-string v0, "com.kik.util.BindingAdapters"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/kik/util/bv;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 382
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 363
    if-nez p0, :cond_0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 430
    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 435
    :goto_1
    return-object v0

    .line 430
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 458
    if-nez p0, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 462
    :cond_0
    invoke-static {}, Lkik/arcane/d/g;->a()Lkik/arcane/d/g;

    move-result-object v0

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v2, "**"

    const-string v3, "**"

    .line 463
    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkik/arcane/d/g;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lkik/arcane/d/g;->b()Lkik/arcane/d/f;

    move-result-object v0

    .line 466
    invoke-interface {v0, p0}, Lkik/arcane/d/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(IILjava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 209
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/kik/util/bv;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method public static final a(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/bz;->a()Lrx/functions/g;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Lrx/d;II)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/kik/util/ce;->a(II)Lrx/functions/g;

    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/kik/util/cf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/functions/g;

    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs a([Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/cd;->a()Lrx/functions/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/d;->a(Ljava/util/List;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 204
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    invoke-static {p0, p1, p2, v0, v1}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 215
    return-void

    .line 204
    :cond_0
    invoke-static {p2}, Lcom/kik/util/bw;->a(Landroid/view/View;)Lrx/functions/g;

    move-result-object v0

    .line 206
    invoke-virtual {p3, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/d",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 239
    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/d",
            "<TT;>;TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 244
    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 245
    return-void
.end method

.method public static a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/d",
            "<TT;>;TT;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 249
    sget v0, Lcom/kik/util/bv;->b:I

    xor-int v6, p0, v0

    .line 250
    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/util/bv$b;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/kik/util/bv$b;->c()V

    .line 256
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    .line 268
    if-eqz p3, :cond_3

    .line 269
    new-instance v0, Lcom/kik/util/bv$1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/kik/util/bv$1;-><init>(Landroid/view/View;Lrx/d;Lrx/functions/b;ILandroid/view/View;ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 332
    invoke-virtual {v0}, Lcom/kik/util/bv$b;->d()V

    .line 335
    :cond_1
    invoke-virtual {p2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 336
    if-eqz p6, :cond_2

    .line 339
    new-instance v1, Lcom/kik/util/bv$a;

    invoke-direct {v1, v0}, Lcom/kik/util/bv$a;-><init>(Lcom/kik/util/bv$b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 349
    :goto_0
    return-void

    .line 342
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 346
    :cond_3
    invoke-interface {p1, p4}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lrx/functions/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 188
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    :cond_0
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 375
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 355
    invoke-static {p0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 392
    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    .line 393
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 397
    :goto_1
    return-object v0

    .line 392
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public static final b(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/ca;->a()Lrx/functions/g;

    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs b([Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/bx;->a()Lrx/functions/k;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/d;->a(Ljava/util/List;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;I)V

    .line 220
    return-void
.end method

.method public static final c(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/cb;->a()Lrx/functions/g;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public static final d(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/cc;->a()Lrx/functions/g;

    move-result-object v0

    .line 382
    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public static final e(Lrx/d;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/d",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    if-nez p0, :cond_0

    .line 454
    const-string v0, ""

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/util/by;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/b",
            "<TT;>;",
            "Landroid/view/View;",
            "Lrx/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 235
    return-void
.end method
