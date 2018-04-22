.class public final Lcom/instabug/library/c/b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x320

    const/4 v3, 0x2

    .line 29
    sget v0, Lcom/instabug/library/R$style;->InstabugBorderlessDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/c/b;->e:Z

    .line 30
    iput-object p2, p0, Lcom/instabug/library/c/b;->c:Ljava/lang/String;

    .line 1065
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/b;->requestWindowFeature(I)Z

    .line 1066
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_dialog_two_fingers_swipe_animation:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/b;->setContentView(I)V

    .line 1067
    invoke-virtual {p0, p0}, Lcom/instabug/library/c/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1069
    sget v0, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1070
    iget-object v1, p0, Lcom/instabug/library/c/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    sget v0, Lcom/instabug/library/R$id;->fingersImageView:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    .line 1073
    iget-object v0, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_img_two_fingers:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1075
    sget v0, Lcom/instabug/library/R$id;->touchesImageView:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/c/b;->b:Landroid/widget/ImageView;

    .line 1076
    iget-object v0, p0, Lcom/instabug/library/c/b;->b:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_img_two_fingers_touch:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1078
    sget v0, Lcom/instabug/library/R$id;->animation_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1080
    const-string v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 1081
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    .line 1083
    const-string v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    .line 1084
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    .line 1086
    iget-object v1, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1087
    iget-object v1, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1089
    iget-object v1, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1090
    iget-object v1, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1092
    const-string v1, "translationX"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    .line 1094
    iget-object v0, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1095
    iget-object v0, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1097
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/library/c/b$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/c/b$1;-><init>(Lcom/instabug/library/c/b;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void

    .line 1080
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 1083
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 1092
    :array_2
    .array-data 4
        0x0
        -0x3d100000    # -120.0f
    .end array-data
.end method

.method static synthetic a(Lcom/instabug/library/c/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instabug/library/c/b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/c/b;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/instabug/library/c/b;->e:Z

    return v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1128
    iget-object v0, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1129
    iget-object v0, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/c/b;->e:Z

    .line 53
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 54
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/c/b;->e:Z

    .line 47
    sget v0, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 49
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2118
    iget-object v0, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2119
    iget-object v0, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2120
    iget-object v0, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2121
    iget-object v0, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    :cond_0
    new-instance v0, Lcom/instabug/library/c/b$2;

    invoke-direct {v0, p0}, Lcom/instabug/library/c/b$2;-><init>(Lcom/instabug/library/c/b;)V

    iput-object v0, p0, Lcom/instabug/library/c/b;->d:Ljava/lang/Runnable;

    .line 112
    sget v0, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/b;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 58
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 62
    return-void
.end method
