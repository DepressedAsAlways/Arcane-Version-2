.class public Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$FloatingLabelType;
    }
.end annotation


# static fields
.field public static final FLOATING_LABEL_HIGHLIGHT:I = 0x2

.field public static final FLOATING_LABEL_NONE:I = 0x0

.field public static final FLOATING_LABEL_NORMAL:I = 0x1


# instance fields
.field private accentTypeface:Landroid/graphics/Typeface;

.field private autoValidate:Z

.field private baseColor:I

.field private bottomEllipsisSize:I

.field private bottomLines:F

.field bottomLinesAnimator:Lcom/a/a/h;

.field private bottomSpacing:I

.field private bottomTextSize:I

.field private charactersCountValid:Z

.field private clearButtonBitmaps:[Landroid/graphics/Bitmap;

.field private clearButtonClicking:Z

.field private clearButtonTouched:Z

.field private closeButtonBitmaps:[Landroid/graphics/Bitmap;

.field private currentBottomLines:F

.field private errorColor:I

.field private extraPaddingBottom:I

.field private extraPaddingLeft:I

.field private extraPaddingRight:I

.field private extraPaddingTop:I

.field private floatingLabelAlwaysShown:Z

.field private floatingLabelAnimating:Z

.field private floatingLabelEnabled:Z

.field private floatingLabelFraction:F

.field private floatingLabelPadding:I

.field private floatingLabelShown:Z

.field private floatingLabelText:Ljava/lang/CharSequence;

.field private floatingLabelTextColor:I

.field private floatingLabelTextSize:I

.field private focusEvaluator:Lcom/a/a/b;

.field private focusFraction:F

.field private helperText:Ljava/lang/String;

.field private helperTextAlwaysShown:Z

.field private helperTextColor:I

.field private hideUnderline:Z

.field private highlightFloatingLabel:Z

.field private iconLeftBitmaps:[Landroid/graphics/Bitmap;

.field private iconOuterHeight:I

.field private iconOuterWidth:I

.field private iconPadding:I

.field private iconRightBitmaps:[Landroid/graphics/Bitmap;

.field private iconSize:I

.field innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private innerPaddingBottom:I

.field private innerPaddingLeft:I

.field private innerPaddingRight:I

.field private innerPaddingTop:I

.field labelAnimator:Lcom/a/a/h;

.field labelFocusAnimator:Lcom/a/a/h;

.field private maxCharacters:I

.field private minBottomLines:I

.field private minBottomTextLines:I

.field private minCharacters:I

.field outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field paint:Landroid/graphics/Paint;

.field private primaryColor:I

.field private showClearButton:Z

.field private singleLineEllipsis:Z

.field private tempErrorText:Ljava/lang/String;

.field private textColorHintStateList:Landroid/content/res/ColorStateList;

.field private textColorStateList:Landroid/content/res/ColorStateList;

.field textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private typeface:Landroid/graphics/Typeface;

.field private underlineColor:I

.field private validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 310
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 298
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Lcom/a/a/b;

    .line 299
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 300
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 315
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 298
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Lcom/a/a/b;

    .line 299
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 300
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 317
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 321
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 298
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Lcom/a/a/b;

    .line 299
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 300
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323
    return-void
.end method

.method static synthetic access$000(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method static synthetic access$200(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelShown:Z

    return v0
.end method

.method static synthetic access$302(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getLabelAnimator()Lcom/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    return v0
.end method

.method static synthetic access$600(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getLabelFocusAnimator()Lcom/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method private adjustBottomLines()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 774
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 775
    const/4 v7, 0x0

    .line 792
    :goto_0
    return v7

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 779
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 780
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 783
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomTextRightOffset()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    .line 784
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 788
    :goto_3
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLines:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 789
    int-to-float v1, v0

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomLinesAnimator(F)Lcom/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/h;->a()V

    .line 791
    :cond_3
    int-to-float v0, v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLines:F

    goto :goto_0

    .line 780
    :cond_4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 783
    :cond_6
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    goto :goto_2

    .line 786
    :cond_7
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomLines:I

    goto :goto_3
.end method

.method private checkCharactersCount()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1383
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasCharatersCounter()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1388
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->charactersCountValid:Z

    .line 1390
    return-void

    .line 1386
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1387
    if-nez v0, :cond_3

    move v0, v1

    .line 1388
    :goto_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-lt v0, v3, :cond_0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-gt v0, v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 1387
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1
.end method

.method private correctPaddings()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 747
    .line 748
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getButtonsCount()I

    move-result v2

    mul-int/2addr v1, v2

    .line 749
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 754
    :goto_0
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingLeft:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingTop:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingBottom:I

    add-int/2addr v3, v4

    invoke-super {p0, v1, v2, v0, v3}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    .line 755
    return-void

    :cond_0
    move v5, v1

    move v1, v0

    move v0, v5

    .line 752
    goto :goto_0
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 511
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 512
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    .line 514
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 515
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 516
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 517
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 518
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-le v2, v3, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    div-int v0, v2, v0

    :cond_1
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 520
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v8, 0xffffff

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 524
    if-nez p1, :cond_0

    .line 525
    const/4 v0, 0x0

    .line 541
    :goto_0
    return-object v0

    .line 527
    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 528
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 529
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v4

    .line 530
    new-instance v3, Landroid/graphics/Canvas;

    aget-object v0, v1, v4

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int v4, v0, v8

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    :goto_1
    or-int/2addr v0, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 532
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v5

    .line 533
    new-instance v0, Landroid/graphics/Canvas;

    aget-object v3, v1, v5

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 534
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 535
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v6

    .line 536
    new-instance v3, Landroid/graphics/Canvas;

    aget-object v0, v1, v6

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int v4, v0, v8

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x4c000000    # 3.3554432E7f

    :goto_2
    or-int/2addr v0, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 538
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v7

    .line 539
    new-instance v0, Landroid/graphics/Canvas;

    aget-object v2, v1, v7

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 540
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v0, v1

    .line 541
    goto :goto_0

    .line 531
    :cond_1
    const/high16 v0, -0x76000000

    goto :goto_1

    .line 537
    :cond_2
    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_2
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .prologue
    .line 1379
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBottomLinesAnimator(F)Lcom/a/a/h;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1218
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    if-nez v0, :cond_0

    .line 1219
    const-string v0, "currentBottomLines"

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    .line 1224
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    return-object v0

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->b()V

    .line 1222
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/h;->a([F)V

    goto :goto_0
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .prologue
    .line 1367
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    goto :goto_0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .prologue
    .line 1371
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    goto :goto_0
.end method

.method private getButtonsCount()I
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isShowClearButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCharactersCounterText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1402
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_1

    .line 1403
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1409
    :goto_0
    return-object v0

    .line 1403
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1404
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_3

    .line 1405
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1407
    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .prologue
    .line 1375
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasCharatersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private getLabelAnimator()Lcom/a/a/h;
    .locals 3

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Lcom/a/a/h;

    if-nez v0, :cond_0

    .line 1204
    const-string v0, "floatingLabelFraction"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Lcom/a/a/h;

    .line 1206
    :cond_0
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Lcom/a/a/h;

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/a/a/h;->a(J)Lcom/a/a/h;

    .line 1207
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Lcom/a/a/h;

    return-object v0

    .line 1206
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1204
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLabelFocusAnimator()Lcom/a/a/h;
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelFocusAnimator:Lcom/a/a/h;

    if-nez v0, :cond_0

    .line 1212
    const-string v0, "focusFraction"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelFocusAnimator:Lcom/a/a/h;

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->labelFocusAnimator:Lcom/a/a/h;

    return-object v0

    .line 1212
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPixel(I)I
    .locals 2

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/rengwuxian/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private hasCharatersCounter()Z
    .locals 1

    .prologue
    .line 1397
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/16 v1, 0x20

    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 326
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    .line 327
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    .line 328
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    .line 330
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    .line 331
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    .line 336
    sget-object v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 337
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 338
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 339
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    .line 343
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 345
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010433

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 347
    iget v0, v0, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    sget v2, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    .line 366
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 367
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v2, "#e7492E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    .line 368
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    .line 369
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    .line 370
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    .line 371
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 372
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 373
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    .line 374
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 376
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 377
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 379
    :cond_0
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    .line 382
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 384
    :cond_1
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 385
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 388
    :cond_2
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    .line 389
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rengwuxian/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    .line 390
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    .line 391
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 392
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    .line 393
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    .line 394
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    .line 395
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    .line 396
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 397
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 398
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    .line 399
    sget v0, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_clear:I

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 400
    sget v0, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_close:I

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 401
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    invoke-direct {p0, v9}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    .line 402
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 403
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 404
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 406
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 413
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 415
    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    .line 416
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    .line 417
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    .line 418
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    .line 419
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_6

    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :goto_1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setSingleLine()V

    .line 429
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 431
    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 432
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 433
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initText()V

    .line 434
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initFloatingLabel()V

    .line 435
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initTextWatcher()V

    .line 436
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCount()V

    .line 437
    return-void

    .line 349
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "SDK_INT less than LOLLIPOP"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 353
    :try_start_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "colorPrimary"

    const-string v4, "attr"

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 354
    if-eqz v2, :cond_5

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 356
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto/16 :goto_0

    .line 358
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "colorPrimary not found"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 361
    :catch_1
    move-exception v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    goto/16 :goto_0

    .line 424
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 406
    nop

    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method private initFloatingLabel()V
    .locals 1

    .prologue
    .line 825
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$2;-><init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 854
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;-><init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 873
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 874
    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 719
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 720
    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    if-lez v3, :cond_3

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    :cond_1
    :goto_1
    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomLines:I

    int-to-float v0, v2

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    .line 721
    return-void

    :cond_2
    move v0, v1

    .line 719
    goto :goto_0

    .line 720
    :cond_3
    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1
.end method

.method private initPadding()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 706
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingTop:I

    .line 707
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 708
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 709
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v2, v0

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingBottom:I

    .line 710
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingLeft:I

    .line 711
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :goto_3
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingRight:I

    .line 712
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->correctPaddings()V

    .line 713
    return-void

    .line 706
    :cond_0
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    goto :goto_0

    .line 709
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 710
    :cond_2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v0, v2

    goto :goto_2

    .line 711
    :cond_3
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v1, v0

    goto :goto_3
.end method

.method private initText()V
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 442
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    .line 444
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setSelection(I)V

    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelShown:Z

    .line 451
    :goto_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetTextColor()V

    .line 452
    return-void

    .line 449
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    goto :goto_0
.end method

.method private initTextWatcher()V
    .locals 1

    .prologue
    .line 455
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$1;-><init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 475
    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1459
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v2, v0

    .line 1460
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v5

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v5

    .line 1462
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1465
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v0, v2

    .line 1467
    :goto_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v5

    .line 1468
    int-to-float v5, v0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    int-to-float v0, v2

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1459
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v0, v5

    goto :goto_0

    .line 1460
    :cond_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v0

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v0, v6

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private isInternalValid()Z
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRTL()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1359
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return v0

    .line 1362
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1363
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private resetHintTextColor()V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 934
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setHintTextColor(I)V

    .line 938
    :goto_0
    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private resetTextColor()V
    .locals 8

    .prologue
    const v7, 0xffffff

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 908
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v4, [[I

    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    aput-object v2, v1, v5

    sget-object v2, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->EMPTY_STATE_SET:[I

    aput-object v2, v1, v6

    new-array v2, v4, [I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v7

    const/high16 v4, -0x21000000

    or-int/2addr v3, v4

    aput v3, v2, v5

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v7

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v3, v4

    aput v3, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 914
    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 545
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 546
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 548
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-ne v0, v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-object p1

    .line 550
    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-le v0, v1, :cond_0

    .line 553
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-le v2, v0, :cond_2

    .line 554
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    .line 555
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 560
    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 557
    :cond_2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    .line 558
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method

.method private setFloatingLabelInternal(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 941
    packed-switch p1, :pswitch_data_0

    .line 951
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 952
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    .line 955
    :goto_0
    return-void

    .line 943
    :pswitch_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 944
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    goto :goto_0

    .line 947
    :pswitch_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 948
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    goto :goto_0

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1186
    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .prologue
    .line 1035
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .prologue
    .line 963
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .prologue
    .line 675
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .prologue
    .line 1055
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .prologue
    .line 806
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .prologue
    .line 813
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .prologue
    .line 991
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .prologue
    .line 1013
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .prologue
    .line 1002
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    return v0
.end method

.method public getValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/rengwuxian/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoValidate()Z
    .locals 1

    .prologue
    .line 1024
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .prologue
    .line 1393
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .prologue
    .line 594
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .prologue
    .line 972
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1090
    if-nez p1, :cond_0

    .line 1091
    const/4 v0, 0x0

    .line 1095
    :goto_0
    return v0

    .line 1093
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1094
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const v13, 0xffffff

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v11, -0x1

    .line 1229
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    move v0, v1

    :goto_0
    add-int v7, v2, v0

    .line 1230
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v0

    :goto_1
    add-int v10, v2, v0

    .line 1231
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 1234
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1235
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    :goto_2
    aget-object v0, v3, v0

    .line 1237
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    sub-int v3, v7, v3

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 1238
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v5, v2

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v5, v8

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    .line 1239
    int-to-float v3, v3

    int-to-float v5, v5

    iget-object v8, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1242
    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    :goto_3
    aget-object v0, v3, v0

    .line 1243
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v3, v10

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 1244
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v5, v2

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v5, v8

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    .line 1245
    int-to-float v3, v3

    int-to-float v5, v5

    iget-object v8, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1249
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    if-eqz v0, :cond_2

    .line 1250
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1252
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v7

    .line 1257
    :goto_4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v3, v1

    .line 1258
    :goto_5
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 1259
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v3, v2

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 1260
    int-to-float v0, v0

    int-to-float v3, v3

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1264
    :cond_2
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    if-nez v0, :cond_28

    .line 1265
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v9, v2, v0

    .line 1266
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1267
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1268
    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v10

    invoke-direct {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    .line 1284
    :goto_6
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1285
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1286
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v3

    .line 1287
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v0

    .line 1290
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasCharatersCounter()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1291
    :cond_4
    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v0, v5

    :goto_7
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1292
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v4

    .line 1293
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_1f

    int-to-float v0, v7

    :goto_8
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1297
    :cond_5
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8

    .line 1298
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1299
    :cond_7
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    :goto_9
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1301
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1302
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1308
    :cond_8
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1309
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1311
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Lcom/a/a/b;

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    if-eq v0, v11, :cond_22

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/a/a/b;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1314
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1316
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1317
    :cond_9
    int-to-float v2, v10

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 1325
    :goto_b
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v2, v3

    .line 1326
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    .line 1327
    int-to-float v4, v2

    int-to-float v3, v3

    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v2, :cond_25

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    float-to-int v3, v2

    .line 1330
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v2, :cond_26

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    if-eq v2, v11, :cond_27

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1331
    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1334
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1338
    :cond_a
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1339
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1340
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1342
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_b

    move v7, v10

    .line 1347
    :cond_b
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_c

    move v6, v11

    .line 1348
    :cond_c
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1349
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1350
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1354
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1355
    return-void

    .line 1229
    :cond_e
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v0, v3

    goto/16 :goto_0

    .line 1230
    :cond_f
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v0, v3

    goto/16 :goto_1

    .line 1236
    :cond_10
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v6

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_2

    .line 1242
    :cond_13
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v4

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v6

    goto/16 :goto_3

    :cond_15
    move v0, v1

    goto/16 :goto_3

    .line 1255
    :cond_16
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int v0, v10, v0

    goto/16 :goto_4

    .line 1257
    :cond_17
    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v3, v1

    goto/16 :goto_5

    .line 1269
    :cond_18
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1270
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    if-eq v0, v11, :cond_19

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    :goto_f
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1271
    invoke-direct {p0, v6}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v0

    int-to-float v12, v0

    .line 1272
    const/4 v0, 0x0

    move v8, v0

    :goto_10
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1a

    .line 1273
    int-to-float v0, v7

    add-float v1, v0, v8

    int-to-float v2, v9

    int-to-float v0, v7

    add-float/2addr v0, v8

    add-float v3, v0, v12

    invoke-direct {p0, v6}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1272
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v12

    add-float/2addr v0, v8

    move v8, v0

    goto :goto_10

    .line 1270
    :cond_19
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v2, 0x44000000    # 512.0f

    or-int/2addr v0, v2

    goto :goto_f

    :cond_1a
    move v1, v9

    .line 1275
    goto/16 :goto_6

    :cond_1b
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1276
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1277
    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v10

    invoke-direct {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    goto/16 :goto_6

    .line 1279
    :cond_1c
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    if-eq v0, v11, :cond_1d

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    :goto_11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1280
    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v10

    invoke-direct {p0, v6}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    goto/16 :goto_6

    .line 1279
    :cond_1d
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v2, 0x1e000000

    or-int/2addr v0, v2

    goto :goto_11

    .line 1291
    :cond_1e
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    goto/16 :goto_7

    .line 1293
    :cond_1f
    int-to-float v0, v10

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v0, v5

    goto/16 :goto_8

    .line 1299
    :cond_20
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    if-eq v0, v11, :cond_21

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    goto/16 :goto_9

    :cond_21
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v0, v4

    goto/16 :goto_9

    .line 1311
    :cond_22
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v0, v5

    goto/16 :goto_a

    .line 1318
    :cond_23
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_24

    move v0, v7

    .line 1319
    goto/16 :goto_b

    .line 1321
    :cond_24
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getInnerPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v7

    goto/16 :goto_b

    .line 1327
    :cond_25
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    goto/16 :goto_c

    .line 1330
    :cond_26
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    goto/16 :goto_d

    :cond_27
    const v2, 0x3f3d70a4    # 0.74f

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    mul-float/2addr v2, v5

    const v5, 0x3e851eb8    # 0.26f

    add-float/2addr v2, v5

    goto/16 :goto_e

    :cond_28
    move v1, v2

    goto/16 :goto_6
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 763
    invoke-super/range {p0 .. p5}, Landroid/widget/AutoCompleteTextView;->onLayout(ZIIII)V

    .line 764
    if-eqz p1, :cond_0

    .line 765
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->adjustBottomLines()Z

    .line 767
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1414
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->extraPaddingBottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 1415
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setSelection(I)V

    .line 1453
    :goto_0
    return v0

    .line 1418
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    if-eqz v2, :cond_1

    .line 1419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1453
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1421
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1422
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    .line 1423
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    :cond_2
    move v0, v1

    .line 1425
    goto :goto_0

    .line 1427
    :pswitch_1
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1428
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    .line 1430
    :cond_3
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 1431
    goto :goto_0

    .line 1435
    :pswitch_2
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v2, :cond_5

    .line 1436
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1437
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    :cond_4
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    .line 1441
    :cond_5
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v2, :cond_6

    .line 1442
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    move v0, v1

    .line 1443
    goto :goto_0

    .line 1445
    :cond_6
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    goto :goto_1

    .line 1448
    :pswitch_3
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    .line 1449
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    goto :goto_1

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 620
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 621
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 622
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 623
    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    .prologue
    .line 1028
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    .line 1029
    if-eqz p1, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validate()Z

    .line 1032
    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    .prologue
    .line 877
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    if-eq v0, p1, :cond_0

    .line 878
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    .line 881
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initText()V

    .line 883
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 884
    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    .prologue
    .line 697
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    .line 698
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 699
    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    .prologue
    .line 589
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    .line 590
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 591
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1065
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    .line 1066
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->adjustBottomLines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1069
    :cond_0
    return-void

    .line 1065
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setErrorColor(I)V
    .locals 0

    .prologue
    .line 1039
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    .line 1040
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1041
    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$FloatingLabelType;
        .end annotation
    .end param

    .prologue
    .line 958
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 959
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 960
    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    .prologue
    .line 598
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 599
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    .line 600
    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    .prologue
    .line 976
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 977
    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    .line 572
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    .line 573
    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    .prologue
    .line 967
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    .line 968
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 969
    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 670
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 671
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 672
    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    .prologue
    .line 688
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    .line 689
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 690
    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    .prologue
    .line 679
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    .line 680
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 681
    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    .prologue
    .line 580
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    .line 581
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    .line 582
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1044
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 1045
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->adjustBottomLines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1048
    :cond_0
    return-void

    .line 1044
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    .prologue
    .line 607
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 608
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    .line 609
    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    .prologue
    .line 1059
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 1060
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1061
    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    .prologue
    .line 637
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    .line 638
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 639
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 640
    return-void
.end method

.method public setIconLeft(I)V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 483
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 484
    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 488
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 489
    return-void
.end method

.method public setIconRight(I)V
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 493
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 494
    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 498
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 499
    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    .prologue
    .line 995
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    .line 996
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 997
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 998
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 999
    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 1

    .prologue
    .line 920
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 921
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    .line 922
    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 929
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    .line 930
    return-void
.end method

.method public setMetTextColor(I)V
    .locals 1

    .prologue
    .line 895
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 896
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetTextColor()V

    .line 897
    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 904
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->resetTextColor()V

    .line 905
    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    .prologue
    .line 1017
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    .line 1018
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1019
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1020
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1021
    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    .prologue
    .line 1006
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    .line 1007
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1008
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1009
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1010
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 1196
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1200
    :goto_0
    return-void

    .line 1198
    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    goto :goto_0
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 729
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    .line 730
    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    .prologue
    .line 736
    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    .line 737
    iput p4, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    .line 738
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    .line 739
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    .line 740
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->correctPaddings()V

    .line 741
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .prologue
    .line 887
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    .line 888
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 889
    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    .line 507
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->correctPaddings()V

    .line 508
    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setSingleLineEllipsis(Z)V

    .line 981
    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    .prologue
    .line 984
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    .line 985
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 986
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 987
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 988
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 654
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    .line 655
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 656
    return-void
.end method

.method public validate()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1138
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return v2

    .line 1142
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1143
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 1146
    :goto_1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rengwuxian/materialedittext/validation/METValidator;

    .line 1148
    if-eqz v4, :cond_5

    invoke-virtual {v0, v5, v1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    .line 1149
    :goto_2
    if-nez v4, :cond_2

    .line 1150
    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v4

    .line 1154
    :goto_3
    if-eqz v2, :cond_3

    .line 1155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1158
    :cond_3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1143
    goto :goto_1

    :cond_5
    move v4, v3

    .line 1148
    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_3
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1106
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->isValid(Ljava/lang/String;)Z

    move-result v0

    .line 1107
    if-nez v0, :cond_0

    .line 1108
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1111
    return v0
.end method

.method public validateWith(Lcom/rengwuxian/materialedittext/validation/METValidator;)Z
    .locals 2

    .prologue
    .line 1121
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1123
    if-nez v0, :cond_0

    .line 1124
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    .line 1127
    return v0

    .line 1122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
