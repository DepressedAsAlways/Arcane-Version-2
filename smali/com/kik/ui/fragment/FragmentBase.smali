.class public abstract Lcom/kik/ui/fragment/FragmentBase;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/a;
.implements Lcom/kik/d/c;
.implements Lkik/arcane/util/KeyboardManipulator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
    }
.end annotation


# static fields
.field public static final KEYBOARD_SHOW_ALWAYS:I = 0x1

.field public static final KEYBOARD_SHOW_NEVER:I = 0x2


# instance fields
.field protected final REQUEST_GENERIC:I

.field private final SOFT_KEYBOARD_HEIGHT_DP_THRESHOLD:I

.field private _deliveredResults:Z

.field private _eventHub:Lcom/kik/events/d;

.field private _finishPromise:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private _focusedView:Landroid/view/View;

.field private _hasFocus:Z

.field private _hasResult:Z

.field private _inputManager:Landroid/view/inputmethod/InputMethodManager;

.field protected _keyboardCommandQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private _keyboardHandled:Z

.field protected _keyboardHandlingPaused:Z

.field private _keyboardMode:I

.field private _paused:Z

.field private _resultAdopted:Z

.field private _resultData:Landroid/os/Bundle;

.field private r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 45
    iput v2, p0, Lcom/kik/ui/fragment/FragmentBase;->REQUEST_GENERIC:I

    .line 48
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasResult:Z

    .line 49
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_finishPromise:Lcom/kik/events/Promise;

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardMode:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    .line 52
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_deliveredResults:Z

    .line 53
    iput-boolean v2, p0, Lcom/kik/ui/fragment/FragmentBase;->_paused:Z

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->r:Landroid/graphics/Rect;

    .line 57
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandlingPaused:Z

    .line 58
    invoke-static {v2}, Lcom/google/common/collect/EvictingQueue;->a(I)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardCommandQueue:Ljava/util/Queue;

    .line 60
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    .line 66
    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kik/ui/fragment/FragmentBase;->SOFT_KEYBOARD_HEIGHT_DP_THRESHOLD:I

    .line 72
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultAdopted:Z

    .line 74
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasFocus:Z

    .line 75
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_eventHub:Lcom/kik/events/d;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/ui/fragment/FragmentBase;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$lambda$0(Lcom/kik/ui/fragment/FragmentBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->handleKeyboard()V

    return-void
.end method

.method private addBackButtonClickListener(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_1

    .line 121
    const v0, 0x7f100120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/kik/ui/fragment/FragmentBase$1;

    invoke-direct {v1, p0}, Lcom/kik/ui/fragment/FragmentBase$1;-><init>(Lcom/kik/ui/fragment/FragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_0
    const v0, 0x7f100122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getTitleResource()I

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getTitleResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    :cond_1
    return-void
.end method

.method private deliverResults()V
    .locals 2

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_deliveredResults:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultAdopted:Z

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_deliveredResults:Z

    .line 295
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasResult:Z

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_finishPromise:Lcom/kik/events/Promise;

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_finishPromise:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    goto :goto_0
.end method

.method private getSoftInputMode()I
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getInputAdjustType()I

    move-result v0

    return v0
.end method

.method private handleKeyboard()V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->applySoftInputMode()V

    .line 205
    iget v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardMode:I

    packed-switch v0, :pswitch_data_0

    .line 221
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    goto :goto_0

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->showKeyBoard(Landroid/view/View;)V

    goto :goto_1

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    .line 213
    if-nez v0, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 216
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->hideKeyBoard(Landroid/view/View;)V

    goto :goto_1

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public adoptResultPromise()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultAdopted:Z

    .line 285
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getResultPromise()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public applySoftInputMode()V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->getSoftInputMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 231
    :cond_0
    return-void
.end method

.method public disableKeyboardHandling()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    .line 261
    return-void
.end method

.method protected enableKeyboardHandling()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    .line 266
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->deliverResults()V

    .line 466
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 467
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 469
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 470
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected forceDecorLayout()V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 548
    if-nez v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 551
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawableFromResource(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x10

    return v0
.end method

.method public getPortraitScreenHeightInDip()I
    .locals 3

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 404
    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    .line 407
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 408
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 409
    invoke-static {v0}, Lkik/arcane/util/k;->b(Landroid/app/Activity;)I

    move-result v0

    .line 411
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 412
    :goto_1
    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(I)I

    move-result v0

    goto :goto_0

    .line 411
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1
.end method

.method public getPortraitScreenWidthInDip()I
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getPortraitScreenWidthInPixels()I

    move-result v0

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(I)I

    move-result v0

    return v0
.end method

.method public getPortraitScreenWidthInPixels()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 421
    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 425
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 427
    if-eqz v3, :cond_0

    .line 430
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 431
    if-eqz v3, :cond_0

    .line 434
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 436
    invoke-static {v1}, Lkik/arcane/util/k;->b(Landroid/app/Activity;)I

    move-result v0

    .line 437
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_2
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public getRequestedStatusBarColor()I
    .locals 1

    .prologue
    .line 515
    const v0, 0x7f0e00c9

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public getResultPromise()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_finishPromise:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public getStringFromResource(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1, p2}, Lkik/arcane/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public getTransparentStatusBarRequested()Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public getTransparentStatusHeight()I
    .locals 5

    .prologue
    .line 535
    const/4 v0, 0x0

    .line 536
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getTransparentStatusBarRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 538
    if-lez v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 542
    :cond_0
    return v0
.end method

.method protected getWindowObscuredHeight()I
    .locals 4

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 572
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 578
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 579
    iget-object v2, p0, Lcom/kik/ui/fragment/FragmentBase;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 583
    const v2, 0x1020030

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 584
    const v3, 0x102002f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    if-eqz v2, :cond_0

    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 594
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public handleBackPress()Z
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->finish()V

    .line 487
    const/4 v0, 0x1

    return v0
.end method

.method protected hasFocus()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasFocus:Z

    return v0
.end method

.method public hideKeyBoard(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 333
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 342
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 347
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_paused:Z

    return v0
.end method

.method public isStacked()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method protected lockToCurrentOrientation()V
    .locals 5

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 644
    .line 650
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 665
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->setScreenOrientation(I)V

    .line 666
    return-void

    .line 652
    :pswitch_0
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 655
    :pswitch_1
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 658
    :pswitch_2
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 661
    :pswitch_3
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 240
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->onWindowFocusChanged(Z)V

    .line 241
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_eventHub:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 272
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->deliverResults()V

    .line 273
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 274
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    .line 254
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 255
    return-void
.end method

.method public onHardBackPressed()Z
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_paused:Z

    .line 501
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_paused:Z

    .line 169
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandled:Z

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-static {p0}, Lcom/kik/ui/fragment/a;->a(Lcom/kik/ui/fragment/FragmentBase;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    invoke-static {p0}, Lcom/kik/ui/fragment/b;->a(Lcom/kik/ui/fragment/FragmentBase;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to handle keyboard for fragment without view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->addBackButtonClickListener(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasFocus:Z

    .line 459
    return-void
.end method

.method public setHasResult(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_hasResult:Z

    .line 142
    return-void
.end method

.method public setInputMode(Lkik/arcane/util/KeyboardManipulator$InputMode;)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 362
    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    sget-object v1, Lkik/arcane/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/arcane/util/KeyboardManipulator$InputMode;

    if-ne p1, v1, :cond_2

    .line 371
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 373
    :cond_2
    sget-object v1, Lkik/arcane/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/arcane/util/KeyboardManipulator$InputMode;

    if-ne p1, v1, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public setKeyboardHandlingPaused(Z)V
    .locals 2

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardHandlingPaused:Z

    .line 387
    if-nez p1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardCommandQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 390
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 392
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 396
    :cond_0
    return-void
.end method

.method public setKeyboardMode(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_focusedView:Landroid/view/View;

    .line 355
    iput p2, p0, Lcom/kik/ui/fragment/FragmentBase;->_keyboardMode:I

    .line 356
    return-void
.end method

.method public setResultData(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->_resultData:Landroid/os/Bundle;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->setHasResult(Z)V

    .line 108
    return-void
.end method

.method protected setScreenOrientation(I)V
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 561
    :cond_0
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/arcane/f/k;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Lkik/arcane/f/k;

    invoke-interface {v0, p1}, Lkik/arcane/f/k;->a(I)V

    .line 195
    :cond_0
    return-void
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->showKeyBoard(Landroid/view/View;Z)V

    .line 307
    return-void
.end method

.method public showKeyBoard(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 312
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    new-instance v0, Lcom/kik/ui/fragment/FragmentBase$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase$2;-><init>(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected toggleKeyboardVisibility()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 605
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->_inputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 608
    :cond_0
    return-void
.end method

.method protected unlockOrientation()V
    .locals 1

    .prologue
    .line 673
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->setScreenOrientation(I)V

    .line 674
    return-void
.end method
