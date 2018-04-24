.class public Lkik/arcane/widget/EmojiStatusCircleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 39
    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->c:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 39
    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->c:Z

    .line 59
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/EmojiStatusCircleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 39
    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->c:Z

    .line 65
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/EmojiStatusCircleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 39
    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->c:Z

    .line 72
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/EmojiStatusCircleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method private a(IIII)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/widget/EmojiStatusCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3, v1}, Lkik/arcane/util/ca;->a(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/widget/EmojiStatusCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p4, v1}, Lkik/arcane/util/ca;->a(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/widget/EmojiStatusCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lkik/arcane/util/ca;->a(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/widget/EmojiStatusCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, v1}, Lkik/arcane/util/ca;->a(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 77
    invoke-virtual {p0}, Lkik/arcane/widget/EmojiStatusCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040079

    invoke-static {v0, v3, p0}, Lkik/arcane/widget/EmojiStatusCircleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    const v0, 0x7f1001cb

    invoke-virtual {p0, v0}, Lkik/arcane/widget/EmojiStatusCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f1001ca

    invoke-virtual {p0, v0}, Lkik/arcane/widget/EmojiStatusCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    .line 81
    sget-object v0, Lkik/arcane/R$styleable;->EmojiStatusCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    const/4 v3, -0x1

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 83
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    .line 88
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    .line 91
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1125
    :cond_0
    packed-switch v9, :pswitch_data_0

    .line 1131
    :goto_0
    return-void

    .line 1127
    :pswitch_0
    const/16 v0, 0xc

    const/16 v1, 0xc

    invoke-direct {p0, v10, v10, v0, v1}, Lkik/arcane/widget/EmojiStatusCircleView;->a(IIII)V

    goto :goto_0

    .line 1130
    :pswitch_1
    const/16 v0, 0x14

    const/16 v1, 0x14

    invoke-direct {p0, v10, v10, v0, v1}, Lkik/arcane/widget/EmojiStatusCircleView;->a(IIII)V

    goto :goto_0

    .line 1133
    :pswitch_2
    const/16 v0, 0x18

    const/16 v1, 0x18

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/arcane/widget/EmojiStatusCircleView;->a(IIII)V

    goto :goto_0

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lkik/arcane/widget/EmojiStatusCircleView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "emojiStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/EmojiStatusCircleView;",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    const v0, 0x7f010158

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/ak;->a(Lkik/arcane/widget/EmojiStatusCircleView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/chat/profile/EmojiStatus;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/chat/profile/EmojiStatus;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkik/arcane/util/ca;->a(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkik/arcane/util/ca;->a(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lkik/arcane/widget/EmojiStatusCircleView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kik/cache/l;->a(Lkik/core/chat/profile/EmojiStatus;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkik/arcane/util/ca;->a(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->e:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkik/arcane/util/ca;->a(Landroid/view/View;I)V

    .line 114
    :cond_3
    iget-boolean v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->c:Z

    if-nez v0, :cond_4

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->c:Z

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lkik/arcane/widget/EmojiStatusCircleView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lkik/arcane/widget/EmojiStatusCircleView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
