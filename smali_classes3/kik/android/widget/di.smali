.class final synthetic Lkik/android/widget/di;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/TimestampRobotoTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/TimestampRobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/di;->a:Lkik/android/widget/TimestampRobotoTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/TimestampRobotoTextView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/di;

    invoke-direct {v0, p0}, Lkik/android/widget/di;-><init>(Lkik/android/widget/TimestampRobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x96

    const v2, 0x7f0e0095

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lkik/android/widget/di;->a:Lkik/android/widget/TimestampRobotoTextView;

    check-cast p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    .line 1066
    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    if-eq p1, v1, :cond_0

    .line 1069
    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->IN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    if-ne p1, v1, :cond_1

    .line 1070
    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/TimestampRobotoTextView;->setTextColor(I)V

    .line 1071
    invoke-virtual {v0, v6}, Lkik/android/widget/TimestampRobotoTextView;->setVisibility(I)V

    .line 1135
    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1136
    new-instance v1, Lkik/android/widget/TimestampRobotoTextView$1;

    invoke-direct {v1, v0}, Lkik/android/widget/TimestampRobotoTextView$1;-><init>(Lkik/android/widget/TimestampRobotoTextView;)V

    .line 1157
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1163
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1164
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1165
    const-wide/16 v4, 0xe1

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1127
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1128
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1129
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1073
    invoke-virtual {v0, v3}, Lkik/android/widget/TimestampRobotoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->DARKEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    if-ne p1, v1, :cond_2

    .line 1076
    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/TimestampRobotoTextView;->setTextColor(I)V

    goto :goto_0

    .line 1078
    :cond_2
    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->LIGHTEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    if-ne p1, v1, :cond_3

    .line 1079
    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/TimestampRobotoTextView;->setTextColor(I)V

    goto :goto_0

    .line 1082
    :cond_3
    invoke-static {v0}, Lkik/android/util/ca;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2172
    invoke-virtual {v0}, Lkik/android/widget/TimestampRobotoTextView;->getMeasuredHeight()I

    move-result v1

    .line 2174
    new-instance v2, Lkik/android/widget/TimestampRobotoTextView$2;

    invoke-direct {v2, v0, v1}, Lkik/android/widget/TimestampRobotoTextView$2;-><init>(Lkik/android/widget/TimestampRobotoTextView;I)V

    .line 2196
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2202
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2203
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2117
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2118
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2119
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1086
    invoke-virtual {v0, v3}, Lkik/android/widget/TimestampRobotoTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
