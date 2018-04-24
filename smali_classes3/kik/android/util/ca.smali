.class public final Lkik/arcane/util/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/util/ca$a;,
        Lkik/arcane/util/ca$c;,
        Lkik/arcane/util/ca$d;,
        Lkik/arcane/util/ca$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "http://cdn.kik.com/cards/unsupported.html"

    sput-object v0, Lkik/arcane/util/ca;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 1079
    if-le p0, p2, :cond_0

    .line 1085
    :goto_0
    return p2

    .line 1082
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 1083
    goto :goto_0

    :cond_1
    move p2, p0

    .line 1085
    goto :goto_0
.end method

.method public static a(ILandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 520
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 522
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 523
    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    :cond_0
    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 813
    if-nez p0, :cond_0

    .line 814
    const/4 v0, 0x0

    .line 825
    :goto_0
    return-object v0

    .line 817
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 818
    invoke-static {p0, p2}, Lkik/arcane/util/ca;->a(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 819
    if-eqz p3, :cond_1

    .line 820
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 822
    :cond_1
    invoke-virtual {v0, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 823
    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 884
    invoke-static {v0, p0, p1}, Lkik/arcane/util/cc;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 854
    invoke-static {p0, p1, v0, v0}, Lkik/arcane/util/ca;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 859
    if-nez p0, :cond_0

    .line 860
    const/4 v0, 0x0

    .line 872
    :goto_0
    return-object v0

    .line 863
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 864
    invoke-static {p0, p2}, Lkik/arcane/util/ca;->a(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 866
    if-eqz p3, :cond_1

    .line 867
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 870
    :cond_1
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 871
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method private static a(Lkik/core/datatypes/q;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 433
    if-nez p0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-object v0

    .line 438
    :cond_1
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v1

    .line 439
    if-eqz v1, :cond_0

    .line 441
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Lkik/arcane/util/ca$b;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Lkik/arcane/util/ca$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/arcane/util/ca$b;-><init>(Landroid/view/View;B)V

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/arcane/util/ca$c;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 370
    .line 375
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-object v2

    .line 379
    :cond_1
    const-string v1, "android"

    .line 1786
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 1789
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1791
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cards"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1792
    :cond_3
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    invoke-static {p2}, Lcom/kik/cards/web/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/kik/cards/web/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1, v0}, Lkik/arcane/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lkik/arcane/util/ca;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v1, v0

    .line 386
    :goto_2
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 387
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cards"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 388
    :cond_7
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->c()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    move-object v0, v3

    .line 394
    :goto_3
    if-eqz v1, :cond_0

    .line 395
    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 396
    :cond_8
    if-nez v0, :cond_c

    .line 397
    const v0, 0x7f090434

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lkik/arcane/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v2

    .line 411
    :goto_4
    if-nez v0, :cond_9

    .line 412
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/ca;->a(Lkik/core/datatypes/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    if-nez v0, :cond_9

    .line 415
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200cc

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 419
    :cond_9
    new-instance v2, Lkik/arcane/util/ca$c;

    invoke-direct {v2, v1, v3, v0, v4}, Lkik/arcane/util/ca$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/kik/contentlink/model/attachments/ContentUri;)V

    goto/16 :goto_0

    .line 400
    :cond_a
    const-string v0, "market://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 402
    const v0, 0x7f0903f5

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lkik/arcane/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0202f3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_4

    .line 407
    :cond_b
    const v0, 0x7f090435

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lkik/arcane/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v2

    goto :goto_4

    :cond_c
    move-object v3, v0

    move-object v0, v2

    goto :goto_4

    :cond_d
    move-object v4, v2

    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1090
    if-nez p0, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 1093
    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1097
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 107
    if-nez p0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 553
    if-nez p0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, p3

    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p4

    .line 2586
    if-eqz p0, :cond_0

    .line 2589
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    .line 830
    .line 2835
    if-eqz p0, :cond_0

    .line 2854
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lkik/arcane/util/ca;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2840
    if-eqz v0, :cond_0

    .line 2841
    new-instance v1, Lkik/arcane/util/ca$2;

    invoke-direct {v1, p0}, Lkik/arcane/util/ca$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2848
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 831
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 888
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 890
    if-eqz p2, :cond_0

    .line 891
    invoke-interface {p2, p3}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 893
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Lkik/arcane/util/bs$a;

    invoke-direct {v2}, Lkik/arcane/util/bs$a;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 118
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .prologue
    .line 54
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 63
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    if-nez p0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ScrollView;)V
    .locals 4

    .prologue
    .line 738
    .line 2716
    if-eqz p0, :cond_0

    .line 2719
    new-instance v0, Lkik/arcane/util/ca$1;

    invoke-direct {v0, p0}, Lkik/arcane/util/ca$1;-><init>(Landroid/widget/ScrollView;)V

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 739
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 595
    if-nez p0, :cond_0

    .line 599
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 907
    if-eqz p1, :cond_0

    .line 908
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    :cond_0
    return-void
.end method

.method public static varargs a(Z[Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 320
    if-nez p1, :cond_1

    .line 332
    :cond_0
    return-void

    .line 323
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 324
    if-eqz v3, :cond_2

    .line 327
    invoke-virtual {v3, p0}, Landroid/view/View;->setClickable(Z)V

    .line 328
    if-nez p0, :cond_2

    .line 329
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 323
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static varargs a([Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 86
    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lkik/arcane/util/ca$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/arcane/util/ca$b;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0, p1}, Lkik/arcane/util/ca$b;->a(I)Lkik/arcane/util/ca$b;

    .line 275
    return-void
.end method

.method static synthetic b(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)V
    .locals 2

    .prologue
    .line 808
    invoke-static/range {p0 .. p7}, Lkik/arcane/util/ca;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 613
    if-nez p0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static varargs b([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 97
    if-eqz v2, :cond_0

    .line 101
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 342
    if-nez p0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 539
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v2

    int-to-float v3, p1

    .line 540
    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v3

    .line 539
    invoke-static {p0, v0, v1, v2, v3}, Lkik/arcane/util/ca;->a(Landroid/view/View;IIII)V

    .line 541
    return-void
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 984
    if-nez p0, :cond_0

    .line 991
    :goto_0
    return-void

    .line 988
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 356
    if-nez p0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs c([Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    move v1, v0

    .line 211
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    .line 212
    if-eqz v2, :cond_1

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    const/4 v0, 0x1

    .line 222
    :cond_0
    return v0

    .line 211
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1014
    .line 3058
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 1015
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 1020
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, p0

    .line 3062
    check-cast v0, Landroid/view/ViewGroup;

    .line 3063
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 3064
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "To hide or show a footer view it needs to have a single viewGroup child below the root view. Read the docs for this method"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3068
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3069
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    .line 3070
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Child of footer view root is not a ViewGroup!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3073
    :cond_4
    invoke-static {v0, v3}, Lkik/arcane/util/ca;->e(Landroid/view/View;I)V

    goto :goto_0

    .line 1018
    :cond_5
    check-cast p0, Landroid/view/ViewGroup;

    .line 1019
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/ca;->a(Landroid/view/View;)Lkik/arcane/util/ca$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/util/ca$b;->a()Lkik/arcane/util/ca$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkik/arcane/util/ca$b;->a(I)Lkik/arcane/util/ca$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkik/arcane/util/ca$b;->b(I)Lkik/arcane/util/ca$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkik/arcane/util/ca$b;->c(I)Lkik/arcane/util/ca$b;

    goto :goto_1
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 688
    if-nez p0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    .line 695
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 697
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static varargs d([Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    if-nez p0, :cond_1

    .line 236
    :cond_0
    return-void

    .line 230
    :cond_1
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 231
    if-eqz v3, :cond_2

    .line 234
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 702
    if-nez p0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    .line 709
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 711
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static varargs e([Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    aget-object v2, p0, v1

    .line 244
    if-eqz v2, :cond_0

    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 800
    if-nez p0, :cond_0

    .line 809
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 805
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 806
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 808
    invoke-static {p0, p1}, Lkik/arcane/util/cb;->a(Landroid/view/View;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static varargs f([Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 263
    if-eqz v3, :cond_0

    .line 267
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 268
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    return-void
.end method

.method public static varargs g([Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 290
    if-nez p0, :cond_1

    .line 301
    :cond_0
    return-void

    .line 293
    :cond_1
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 294
    if-eqz v3, :cond_2

    .line 298
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 299
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static varargs h([Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 308
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    aget-object v2, p0, v1

    .line 309
    if-eqz v2, :cond_0

    .line 313
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 314
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_1
    return-void
.end method
