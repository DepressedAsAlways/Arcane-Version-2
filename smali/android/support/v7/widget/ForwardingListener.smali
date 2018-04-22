.class public abstract Landroid/support/v7/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;,
        Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 74
    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 1093
    new-instance v0, Landroid/support/v7/widget/ForwardingListener$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ForwardingListener$1;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ForwardingListener;->a:F

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    .line 87
    iget v0, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ForwardingListener;->d:I

    .line 88
    return-void

    .line 1105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/ForwardingListener$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ForwardingListener$2;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ForwardingListener;)V
    .locals 2

    .prologue
    .line 42
    .line 4155
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    .line 4156
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    .line 4158
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4159
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 257
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/view/menu/ShowableListMenu;
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->a()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->b()V

    .line 177
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->a()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->e()V

    .line 194
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 260
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->e()V

    .line 262
    iget-object v8, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 278
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 280
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 282
    iput-boolean v9, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 133
    iget-boolean v10, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    .line 135
    if-eqz v10, :cond_a

    .line 1293
    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    .line 1294
    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->a()Landroid/support/v7/view/menu/ShowableListMenu;

    move-result-object v0

    .line 1295
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    .line 136
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    .line 150
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ForwardingListener;->g:Z

    .line 151
    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    .line 1299
    :cond_4
    invoke-interface {v0}, Landroid/support/v7/view/menu/ShowableListMenu;->g()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DropDownListView;

    .line 1300
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    .line 1301
    goto :goto_0

    .line 1305
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1343
    iget-object v3, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 1344
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1345
    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2332
    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->i:[I

    .line 2333
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2334
    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1310
    iget v1, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/DropDownListView;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 1311
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1314
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1315
    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    .line 1318
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    .line 1315
    goto :goto_2

    :cond_8
    move v0, v7

    .line 1318
    goto :goto_0

    :cond_9
    move v0, v7

    .line 136
    goto :goto_1

    .line 3204
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    .line 3205
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3209
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3210
    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    .line 138
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/ForwardingListener;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 140
    :goto_5
    if-eqz v9, :cond_c

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 143
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 145
    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    .line 3212
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    .line 3214
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 3215
    new-instance v0, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    .line 3217
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->e:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ForwardingListener;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3219
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 3220
    new-instance v0, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ForwardingListener$TriggerLongPress;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    .line 3222
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener;->f:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ForwardingListener;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 3225
    :pswitch_1
    iget v0, p0, Landroid/support/v7/widget/ForwardingListener;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3226
    if-ltz v0, :cond_b

    .line 3227
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 3228
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 3231
    iget v3, p0, Landroid/support/v7/widget/ForwardingListener;->a:F

    .line 3322
    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    .line 3323
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    .line 3324
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    move v0, v8

    .line 3231
    :goto_6
    if-nez v0, :cond_b

    .line 3232
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->e()V

    .line 3235
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    .line 3236
    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 3324
    goto :goto_6

    .line 3242
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ForwardingListener;->e()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    .line 138
    goto/16 :goto_5

    .line 3210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
