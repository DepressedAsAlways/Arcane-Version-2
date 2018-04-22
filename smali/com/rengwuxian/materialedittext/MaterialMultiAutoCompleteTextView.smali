.class public Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$FloatingLabelType;
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

    .line 307
    invoke-direct {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 295
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/a/a/b;

    .line 296
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 297
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 309
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 312
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 295
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/a/a/b;

    .line 296
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 297
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 318
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 295
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/a/a/b;

    .line 296
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 297
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320
    return-void
.end method

.method static synthetic access$000(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method static synthetic access$200(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    return v0
.end method

.method static synthetic access$302(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelAnimator()Lcom/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return v0
.end method

.method static synthetic access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelFocusAnimator()Lcom/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method private adjustBottomLines()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 771
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 772
    const/4 v7, 0x0

    .line 789
    :goto_0
    return v7

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 776
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 777
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 780
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextRightOffset()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    .line 781
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 785
    :goto_3
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLines:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 786
    int-to-float v1, v0

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomLinesAnimator(F)Lcom/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/h;->a()V

    .line 788
    :cond_3
    int-to-float v0, v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLines:F

    goto :goto_0

    .line 777
    :cond_4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 780
    :cond_6
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    goto :goto_2

    .line 783
    :cond_7
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomLines:I

    goto :goto_3
.end method

.method private checkCharactersCount()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1380
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharatersCounter()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1385
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->charactersCountValid:Z

    .line 1387
    return-void

    .line 1383
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1384
    if-nez v0, :cond_3

    move v0, v1

    .line 1385
    :goto_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-lt v0, v3, :cond_0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gt v0, v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 1384
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1
.end method

.method private correctPaddings()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 744
    .line 745
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getButtonsCount()I

    move-result v2

    mul-int/2addr v1, v2

    .line 746
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 751
    :goto_0
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingLeft:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingTop:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    add-int/2addr v3, v4

    invoke-super {p0, v1, v2, v0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setPadding(IIII)V

    .line 752
    return-void

    :cond_0
    move v5, v1

    move v1, v0

    move v0, v5

    .line 749
    goto :goto_0
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 508
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 517
    :goto_0
    return-object v0

    .line 511
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 512
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 513
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 514
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 515
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v2, v3, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    div-int v0, v2, v0

    :cond_1
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 517
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

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

    .line 521
    if-nez p1, :cond_0

    .line 522
    const/4 v0, 0x0

    .line 538
    :goto_0
    return-object v0

    .line 524
    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 525
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 526
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v4

    .line 527
    new-instance v3, Landroid/graphics/Canvas;

    aget-object v0, v1, v4

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 528
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int v4, v0, v8

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    :goto_1
    or-int/2addr v0, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 529
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v5

    .line 530
    new-instance v0, Landroid/graphics/Canvas;

    aget-object v3, v1, v5

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 532
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v6

    .line 533
    new-instance v3, Landroid/graphics/Canvas;

    aget-object v0, v1, v6

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 534
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int v4, v0, v8

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x4c000000    # 3.3554432E7f

    :goto_2
    or-int/2addr v0, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 535
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v7

    .line 536
    new-instance v0, Landroid/graphics/Canvas;

    aget-object v2, v1, v7

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v0, v1

    .line 538
    goto :goto_0

    .line 528
    :cond_1
    const/high16 v0, -0x76000000

    goto :goto_1

    .line 534
    :cond_2
    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_2
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .prologue
    .line 1376
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

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

    .line 1215
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    if-nez v0, :cond_0

    .line 1216
    const-string v0, "currentBottomLines"

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    .line 1221
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    return-object v0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->b()V

    .line 1219
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Lcom/a/a/h;

    new-array v1, v1, [F

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/h;->a([F)V

    goto :goto_0
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .prologue
    .line 1364
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    goto :goto_0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .prologue
    .line 1368
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    goto :goto_0
.end method

.method private getButtonsCount()I
    .locals 1

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isShowClearButton()Z

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
    .line 1399
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_1

    .line 1400
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1406
    :goto_0
    return-object v0

    .line 1400
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1401
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_3

    .line 1402
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

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

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1404
    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

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

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .prologue
    .line 1372
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharatersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

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
    .line 475
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

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
    .line 1200
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/a/a/h;

    if-nez v0, :cond_0

    .line 1201
    const-string v0, "floatingLabelFraction"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/a/a/h;

    .line 1203
    :cond_0
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/a/a/h;

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/a/a/h;->a(J)Lcom/a/a/h;

    .line 1204
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Lcom/a/a/h;

    return-object v0

    .line 1203
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1201
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
    .line 1208
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Lcom/a/a/h;

    if-nez v0, :cond_0

    .line 1209
    const-string v0, "focusFraction"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/a/a/h;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Lcom/a/a/h;

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Lcom/a/a/h;

    return-object v0

    .line 1209
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
    .line 699
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/rengwuxian/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private hasCharatersCounter()Z
    .locals 1

    .prologue
    .line 1394
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

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

    .line 323
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    .line 324
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    .line 325
    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    .line 327
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    .line 328
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    .line 333
    sget-object v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 334
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 335
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 336
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 340
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 342
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010433

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 344
    iget v0, v0, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    sget v2, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    .line 363
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 364
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v2, "#e7492E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    .line 365
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    .line 366
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    .line 367
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    .line 368
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 369
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 370
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    .line 371
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 374
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 376
    :cond_0
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 378
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    .line 379
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 381
    :cond_1
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 382
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 385
    :cond_2
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 386
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rengwuxian/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    .line 387
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    .line 388
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 389
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rengwuxian/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    .line 390
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    .line 391
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    .line 392
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    .line 393
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 394
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 395
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    .line 396
    sget v0, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_clear:I

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 397
    sget v0, Lcom/rengwuxian/materialedittext/R$drawable;->met_ic_close:I

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 398
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    invoke-direct {p0, v9}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    .line 399
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 400
    sget v0, Lcom/rengwuxian/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 401
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 410
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 412
    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    .line 413
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    .line 414
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    .line 415
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    .line 416
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_6

    .line 419
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    :goto_1
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_3

    .line 424
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 425
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSingleLine()V

    .line 426
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 428
    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 429
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 430
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initText()V

    .line 431
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initFloatingLabel()V

    .line 432
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initTextWatcher()V

    .line 433
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCount()V

    .line 434
    return-void

    .line 346
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

    .line 350
    :try_start_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "colorPrimary"

    const-string v4, "attr"

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 351
    if-eqz v2, :cond_5

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 353
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto/16 :goto_0

    .line 355
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "colorPrimary not found"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    :catch_1
    move-exception v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    goto/16 :goto_0

    .line 421
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 403
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
    .line 822
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 851
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 870
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 871
    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 716
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 717
    :goto_0
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    if-lez v3, :cond_3

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    :cond_1
    :goto_1
    iput v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomLines:I

    int-to-float v0, v2

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    .line 718
    return-void

    :cond_2
    move v0, v1

    .line 716
    goto :goto_0

    .line 717
    :cond_3
    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1
.end method

.method private initPadding()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 703
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingTop:I

    .line 704
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 705
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 706
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v2, v0

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    .line 707
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingLeft:I

    .line 708
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :goto_3
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingRight:I

    .line 709
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    .line 710
    return-void

    .line 703
    :cond_0
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    goto :goto_0

    .line 706
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 707
    :cond_2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v0, v2

    goto :goto_2

    .line 708
    :cond_3
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v1, v0

    goto :goto_3
.end method

.method private initText()V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 439
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 441
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSelection(I)V

    .line 443
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    .line 448
    :goto_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    .line 449
    return-void

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    goto :goto_0
.end method

.method private initTextWatcher()V
    .locals 1

    .prologue
    .line 452
    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$1;-><init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 472
    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1456
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v2, v0

    .line 1457
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v5

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v5

    .line 1459
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1462
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v0, v2

    .line 1464
    :goto_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v5

    .line 1465
    int-to-float v5, v0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    int-to-float v0, v2

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1456
    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v0, v5

    goto :goto_0

    .line 1457
    :cond_2
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v0, v6

    iget v6, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private isInternalValid()Z
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

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

    .line 1356
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 1360
    :cond_0
    :goto_0
    return v0

    .line 1359
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1360
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private resetHintTextColor()V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 931
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setHintTextColor(I)V

    .line 935
    :goto_0
    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private resetTextColor()V
    .locals 8

    .prologue
    const v7, 0xffffff

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 905
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v4, [[I

    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    aput-object v2, v1, v5

    sget-object v2, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->EMPTY_STATE_SET:[I

    aput-object v2, v1, v6

    new-array v2, v4, [I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v7

    const/high16 v4, -0x21000000

    or-int/2addr v3, v4

    aput v3, v2, v5

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v7

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v3, v4

    aput v3, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 911
    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 542
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 543
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 545
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-ne v0, v1, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-object p1

    .line 547
    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v0, v1, :cond_0

    .line 550
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v2, v0, :cond_2

    .line 551
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    .line 552
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 557
    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 554
    :cond_2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    .line 555
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

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

    .line 938
    packed-switch p1, :pswitch_data_0

    .line 948
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 949
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    .line 952
    :goto_0
    return-void

    .line 940
    :pswitch_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 941
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    goto :goto_0

    .line 944
    :pswitch_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 945
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    goto :goto_0

    .line 938
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addValidator(Lcom/rengwuxian/materialedittext/validation/METValidator;)Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1183
    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .prologue
    .line 582
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .prologue
    .line 1032
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .prologue
    .line 960
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .prologue
    .line 803
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .prologue
    .line 817
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .prologue
    .line 988
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .prologue
    .line 1010
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .prologue
    .line 999
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

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
    .line 1187
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

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
    .line 1021
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .prologue
    .line 1390
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1087
    if-nez p1, :cond_0

    .line 1088
    const/4 v0, 0x0

    .line 1092
    :goto_0
    return v0

    .line 1090
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1091
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1092
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

    .line 1226
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    move v0, v1

    :goto_0
    add-int v7, v2, v0

    .line 1227
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    :goto_1
    add-int v10, v2, v0

    .line 1228
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 1231
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1232
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    :goto_2
    aget-object v0, v3, v0

    .line 1234
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int v3, v7, v3

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 1235
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v5, v2

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v5, v8

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    .line 1236
    int-to-float v3, v3

    int-to-float v5, v5

    iget-object v8, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1239
    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    :goto_3
    aget-object v0, v3, v0

    .line 1240
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v3, v10

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 1241
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v5, v2

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v5, v8

    iget v8, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    .line 1242
    int-to-float v3, v3

    int-to-float v5, v5

    iget-object v8, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1246
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    if-eqz v0, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1249
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v7

    .line 1254
    :goto_4
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->closeButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v3, v1

    .line 1255
    :goto_5
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 1256
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v3, v2

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 1257
    int-to-float v0, v0

    int-to-float v3, v3

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1261
    :cond_2
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    if-nez v0, :cond_28

    .line 1262
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v9, v2, v0

    .line 1263
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1264
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1265
    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v10

    invoke-direct {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    .line 1281
    :goto_6
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1282
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1283
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v3

    .line 1284
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v0

    .line 1287
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharatersCounter()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1288
    :cond_4
    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v0, v5

    :goto_7
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1289
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v4

    .line 1290
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_1f

    int-to-float v0, v7

    :goto_8
    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1294
    :cond_5
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8

    .line 1295
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1296
    :cond_7
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    :goto_9
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1298
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1299
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1305
    :cond_8
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1306
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1308
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Lcom/a/a/b;

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    if-eq v0, v11, :cond_22

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/a/a/b;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1311
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1313
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1314
    :cond_9
    int-to-float v2, v10

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 1322
    :goto_b
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v2, v3

    .line 1323
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 1324
    int-to-float v4, v2

    int-to-float v3, v3

    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v2, :cond_25

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    float-to-int v3, v2

    .line 1327
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v2, :cond_26

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    if-eq v2, v11, :cond_27

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1328
    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1331
    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1335
    :cond_a
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1336
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1337
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1339
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_b

    move v7, v10

    .line 1344
    :cond_b
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_c

    move v6, v11

    .line 1345
    :cond_c
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1346
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1347
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1351
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1352
    return-void

    .line 1226
    :cond_e
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v0, v3

    goto/16 :goto_0

    .line 1227
    :cond_f
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v0, v3

    goto/16 :goto_1

    .line 1233
    :cond_10
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v4

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v6

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_2

    .line 1239
    :cond_13
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v4

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v6

    goto/16 :goto_3

    :cond_15
    move v0, v1

    goto/16 :goto_3

    .line 1252
    :cond_16
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int v0, v10, v0

    goto/16 :goto_4

    .line 1254
    :cond_17
    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v3, v1

    goto/16 :goto_5

    .line 1266
    :cond_18
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1267
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    if-eq v0, v11, :cond_19

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    :goto_f
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1268
    invoke-direct {p0, v6}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    int-to-float v12, v0

    .line 1269
    const/4 v0, 0x0

    move v8, v0

    :goto_10
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1a

    .line 1270
    int-to-float v0, v7

    add-float v1, v0, v8

    int-to-float v2, v9

    int-to-float v0, v7

    add-float/2addr v0, v8

    add-float v3, v0, v12

    invoke-direct {p0, v6}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1269
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v12

    add-float/2addr v0, v8

    move v8, v0

    goto :goto_10

    .line 1267
    :cond_19
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v2, 0x44000000    # 512.0f

    or-int/2addr v0, v2

    goto :goto_f

    :cond_1a
    move v1, v9

    .line 1272
    goto/16 :goto_6

    :cond_1b
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1273
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1274
    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v10

    invoke-direct {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    goto/16 :goto_6

    .line 1276
    :cond_1c
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    if-eq v0, v11, :cond_1d

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    :goto_11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1277
    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v10

    invoke-direct {p0, v6}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    goto/16 :goto_6

    .line 1276
    :cond_1d
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v2, 0x1e000000

    or-int/2addr v0, v2

    goto :goto_11

    .line 1288
    :cond_1e
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    goto/16 :goto_7

    .line 1290
    :cond_1f
    int-to-float v0, v10

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v0, v5

    goto/16 :goto_8

    .line 1296
    :cond_20
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    if-eq v0, v11, :cond_21

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    goto/16 :goto_9

    :cond_21
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v4, 0x44000000    # 512.0f

    or-int/2addr v0, v4

    goto/16 :goto_9

    .line 1308
    :cond_22
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v0, v13

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v0, v5

    goto/16 :goto_a

    .line 1315
    :cond_23
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_24

    move v0, v7

    .line 1316
    goto/16 :goto_b

    .line 1318
    :cond_24
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingRight()I

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

    .line 1324
    :cond_25
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    goto/16 :goto_c

    .line 1327
    :cond_26
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    goto/16 :goto_d

    :cond_27
    const v2, 0x3f3d70a4    # 0.74f

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

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
    .line 760
    invoke-super/range {p0 .. p5}, Landroid/widget/MultiAutoCompleteTextView;->onLayout(ZIIII)V

    .line 761
    if-eqz p1, :cond_0

    .line 762
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    .line 764
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1411
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 1412
    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSelection(I)V

    .line 1450
    :goto_0
    return v0

    .line 1415
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    if-eqz v2, :cond_1

    .line 1416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1450
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1418
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1419
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    .line 1420
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    :cond_2
    move v0, v1

    .line 1422
    goto :goto_0

    .line 1424
    :pswitch_1
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1425
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    .line 1427
    :cond_3
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 1428
    goto :goto_0

    .line 1432
    :pswitch_2
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v2, :cond_5

    .line 1433
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1434
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    :cond_4
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    .line 1438
    :cond_5
    iget-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v2, :cond_6

    .line 1439
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    move v0, v1

    .line 1440
    goto :goto_0

    .line 1442
    :cond_6
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    goto :goto_1

    .line 1445
    :pswitch_3
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    .line 1446
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    goto :goto_1

    .line 1416
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
    .line 617
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 618
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 619
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 620
    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    .prologue
    .line 1025
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    .line 1026
    if-eqz p1, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validate()Z

    .line 1029
    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    .prologue
    .line 874
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    if-eq v0, p1, :cond_0

    .line 875
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 878
    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initText()V

    .line 880
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 881
    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    .prologue
    .line 694
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    .line 695
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 696
    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    .prologue
    .line 586
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    .line 587
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 588
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1062
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    .line 1063
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1066
    :cond_0
    return-void

    .line 1062
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setErrorColor(I)V
    .locals 0

    .prologue
    .line 1036
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    .line 1037
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1038
    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$FloatingLabelType;
        .end annotation
    .end param

    .prologue
    .line 955
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 956
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 957
    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    .prologue
    .line 595
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 596
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    .line 597
    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    .prologue
    .line 973
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 974
    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    .prologue
    .line 568
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    .line 569
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    .line 570
    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    .prologue
    .line 964
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 965
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 966
    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 667
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 668
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 669
    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    .prologue
    .line 685
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    .line 686
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 687
    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    .prologue
    .line 676
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    .line 677
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 678
    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    .prologue
    .line 577
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    .line 578
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    .line 579
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1041
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 1042
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1045
    :cond_0
    return-void

    .line 1041
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    .prologue
    .line 604
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 605
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    .line 606
    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    .prologue
    .line 1056
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 1057
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1058
    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    .prologue
    .line 634
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    .line 635
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 636
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 637
    return-void
.end method

.method public setIconLeft(I)V
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 480
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 481
    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 485
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 486
    return-void
.end method

.method public setIconRight(I)V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 490
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 491
    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 495
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 496
    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    .prologue
    .line 992
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    .line 993
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 994
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 995
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 996
    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 1

    .prologue
    .line 917
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 918
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 919
    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 926
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 927
    return-void
.end method

.method public setMetTextColor(I)V
    .locals 1

    .prologue
    .line 892
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 893
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    .line 894
    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 901
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    .line 902
    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    .prologue
    .line 1014
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    .line 1015
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1016
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1017
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1018
    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    .prologue
    .line 1003
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    .line 1004
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1005
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1006
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1007
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 1193
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1197
    :goto_0
    return-void

    .line 1195
    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    goto :goto_0
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 726
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setPadding(IIII)V

    .line 727
    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    .prologue
    .line 733
    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    .line 734
    iput p4, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    .line 735
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    .line 736
    iput p3, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    .line 737
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    .line 738
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .prologue
    .line 884
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    .line 885
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 886
    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    .prologue
    .line 503
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    .line 504
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    .line 505
    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setSingleLineEllipsis(Z)V

    .line 978
    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    .prologue
    .line 981
    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    .line 982
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 983
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 984
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 985
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 651
    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    .line 652
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 653
    return-void
.end method

.method public validate()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1135
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return v2

    .line 1139
    :cond_1
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1140
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 1143
    :goto_1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

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

    .line 1145
    if-eqz v4, :cond_5

    invoke-virtual {v0, v5, v1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    .line 1146
    :goto_2
    if-nez v4, :cond_2

    .line 1147
    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v4

    .line 1151
    :goto_3
    if-eqz v2, :cond_3

    .line 1152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1155
    :cond_3
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1140
    goto :goto_1

    :cond_5
    move v4, v3

    .line 1145
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
    .line 1103
    invoke-virtual {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->isValid(Ljava/lang/String;)Z

    move-result v0

    .line 1104
    if-nez v0, :cond_0

    .line 1105
    invoke-virtual {p0, p2}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1108
    return v0
.end method

.method public validateWith(Lcom/rengwuxian/materialedittext/validation/METValidator;)Z
    .locals 2

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/rengwuxian/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 1120
    if-nez v0, :cond_0

    .line 1121
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1123
    :cond_0
    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    .line 1124
    return v0

    .line 1119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
