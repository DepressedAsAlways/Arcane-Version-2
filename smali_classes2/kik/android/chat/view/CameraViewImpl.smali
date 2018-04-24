.class public Lkik/arcane/chat/view/CameraViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/s;


# static fields
.field public static final a:I

.field private static final e:I


# instance fields
.field protected _cameraCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100170
    .end annotation
.end field

.field protected _clipFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016e
    .end annotation
.end field

.field protected _touchFocusImage:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016d
    .end annotation
.end field

.field protected _videoInstructionText:Lkik/arcane/widget/RotatableTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016f
    .end annotation
.end field

.field b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/app/Activity;

.field private f:Lkik/arcane/c/d;

.field private g:Lkik/arcane/chat/view/s$a;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/arcane/chat/view/CameraViewImpl;->a:I

    .line 52
    const v0, 0x7f0e0025

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v0

    sput v0, Lkik/arcane/chat/view/CameraViewImpl;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->b:Z

    .line 62
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->b:Z

    .line 68
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->b:Z

    .line 74
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->b:Z

    .line 81
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 86
    const v0, 0x7f04003f

    invoke-static {p1, v0, p0}, Lkik/arcane/chat/view/CameraViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 89
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 93
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const v1, 0x7f04009e

    iget-object v2, p0, Lkik/arcane/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/ICSCameraPreviewView;

    .line 95
    invoke-virtual {p0}, Lkik/arcane/chat/view/CameraViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lkik/arcane/widget/ICSCameraPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v4, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iput-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->c:Landroid/view/View;

    .line 100
    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkik/arcane/chat/view/CameraViewImpl;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move-object v3, v0

    .line 110
    :goto_1
    new-instance v7, Landroid/view/GestureDetector;

    new-instance v0, Lkik/arcane/chat/view/CameraViewImpl$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/CameraViewImpl$1;-><init>(Lkik/arcane/chat/view/CameraViewImpl;)V

    invoke-direct {v7, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 127
    new-instance v8, Lkik/arcane/chat/view/CameraViewImpl$2;

    invoke-direct {v8, p0}, Lkik/arcane/chat/view/CameraViewImpl$2;-><init>(Lkik/arcane/chat/view/CameraViewImpl;)V

    .line 172
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lkik/arcane/chat/view/CameraViewImpl;->d:Landroid/app/Activity;

    .line 174
    new-instance v0, Lkik/arcane/c/d;

    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->c:Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/view/CameraViewImpl;->d:Landroid/app/Activity;

    iget-object v4, p0, Lkik/arcane/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/arcane/chat/view/t;->a(Lkik/arcane/chat/view/CameraViewImpl;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v5

    invoke-static {p0}, Lkik/arcane/chat/view/u;->a(Lkik/arcane/chat/view/CameraViewImpl;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkik/arcane/c/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/arcane/widget/a;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->f:Lkik/arcane/c/d;

    .line 179
    invoke-static {p0, v8, v7}, Lkik/arcane/chat/view/v;->a(Lkik/arcane/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/CameraViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    return-void

    .line 96
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 103
    :cond_1
    const v1, 0x7f04003d

    iget-object v2, p0, Lkik/arcane/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/CameraPreviewView;

    .line 104
    iput-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->c:Landroid/view/View;

    .line 107
    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkik/arcane/chat/view/CameraViewImpl;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move-object v3, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/chat/view/CameraViewImpl;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lkik/arcane/util/ao;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/CameraViewImpl;Landroid/view/View$OnTouchListener;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 182
    iget-boolean v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->b:Z

    if-eqz v1, :cond_2

    .line 185
    iget-boolean v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->b:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->b:Z

    .line 192
    :cond_0
    :goto_1
    invoke-interface {p1, p3, p4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 193
    invoke-virtual {p2, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->g:Lkik/arcane/chat/view/s$a;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/arcane/chat/view/s$a;->a(FF)Z

    goto :goto_1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/RotatableTextView;->setText(I)V

    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 244
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/view/CameraViewImpl;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    invoke-static {v0}, Lkik/arcane/util/ao;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/view/CameraViewImpl;)Lkik/arcane/chat/view/s$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->g:Lkik/arcane/chat/view/s$a;

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/chat/view/CameraViewImpl;)Lkik/arcane/c/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->f:Lkik/arcane/c/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    sget v1, Lkik/arcane/chat/view/CameraViewImpl;->e:I

    sget-object v2, Lcom/kik/arcane/animation/ColorFade$FadeDirection;->FROM:Lcom/kik/arcane/animation/ColorFade$FadeDirection;

    invoke-static {v0, v1, v2}, Lkik/arcane/util/ao;->a(Landroid/view/View;ILcom/kik/arcane/animation/ColorFade$FadeDirection;)V

    .line 207
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/16 v5, -0xfa

    .line 255
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    invoke-virtual {p0}, Lkik/arcane/chat/view/CameraViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 258
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 259
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 261
    float-to-int v3, p1

    invoke-virtual {p0}, Lkik/arcane/chat/view/CameraViewImpl;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262
    float-to-int v2, p2

    invoke-virtual {p0}, Lkik/arcane/chat/view/CameraViewImpl;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 263
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 264
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 266
    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 268
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 269
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0xb4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 282
    iget v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->h:I

    invoke-static {p1, v0}, Lkik/arcane/util/k;->b(II)I

    move-result v0

    .line 284
    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    .line 285
    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    move v1, v0

    .line 288
    :goto_0
    if-eq v1, v4, :cond_0

    iget v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->h:I

    if-ne v0, v1, :cond_1

    .line 327
    :cond_0
    :goto_1
    :sswitch_0
    return-void

    .line 292
    :cond_1
    iput v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->h:I

    .line 294
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    invoke-virtual {v0}, Lkik/arcane/widget/RotatableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 300
    :sswitch_1
    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    invoke-virtual {v1, v2, v2}, Lkik/arcane/widget/RotatableTextView;->a(ZZ)V

    .line 302
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 303
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 304
    sget v1, Lkik/arcane/chat/view/CameraViewImpl;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 305
    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Lkik/arcane/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 308
    :sswitch_2
    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    invoke-virtual {v1, v3, v3}, Lkik/arcane/widget/RotatableTextView;->a(ZZ)V

    .line 310
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 311
    sget v1, Lkik/arcane/chat/view/CameraViewImpl;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 312
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 313
    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Lkik/arcane/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 318
    :sswitch_3
    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    invoke-virtual {v1, v3, v2}, Lkik/arcane/widget/RotatableTextView;->a(ZZ)V

    .line 320
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 321
    sget v1, Lkik/arcane/chat/view/CameraViewImpl;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 322
    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    invoke-virtual {v1, v0}, Lkik/arcane/widget/RotatableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    .line 298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkik/arcane/chat/presentation/n;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->f:Lkik/arcane/c/d;

    invoke-virtual {v0, p1}, Lkik/arcane/c/d;->a(Lkik/arcane/chat/presentation/n;)V

    .line 249
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->f:Lkik/arcane/c/d;

    invoke-interface {p1, v0}, Lkik/arcane/chat/presentation/n;->a(Lkik/arcane/c/c;)V

    .line 250
    return-void
.end method

.method public final a(Lkik/arcane/chat/view/s$a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lkik/arcane/chat/view/CameraViewImpl;->g:Lkik/arcane/chat/view/s$a;

    .line 201
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 219
    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->f([Landroid/view/View;)V

    .line 220
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 213
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 225
    const v0, 0x7f09010e

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/CameraViewImpl;->b(I)V

    .line 226
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 232
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 237
    const v0, 0x7f090573

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/CameraViewImpl;->b(I)V

    .line 238
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lkik/arcane/util/ao;->b(Landroid/view/View;I)V

    .line 277
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 333
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    return-void
.end method
