.class public Lkik/android/widget/TimestampRobotoTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lkik/android/widget/TimestampRobotoTextView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lkik/android/widget/TimestampRobotoTextView;->a:I

    return v0
.end method

.method public static a(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "animate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/TimestampRobotoTextView;",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const v0, 0x7f010260

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/di;->a(Lkik/android/widget/TimestampRobotoTextView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v2, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static b(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "separatedFromPrevious"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/TimestampRobotoTextView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const v0, 0x7f010261

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dj;->a(Lkik/android/widget/TimestampRobotoTextView;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    if-eq p1, v0, :cond_0

    .line 93
    iput-boolean p1, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    .line 1101
    iget-boolean v0, p0, Lkik/android/widget/TimestampRobotoTextView;->b:Z

    if-nez v0, :cond_1

    .line 1102
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkik/android/widget/TimestampRobotoTextView;->a:I

    .line 1103
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lkik/android/widget/TimestampRobotoTextView;->setGravity(I)V

    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/TimestampRobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkik/android/widget/TimestampRobotoTextView;->a:I

    .line 1107
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lkik/android/widget/TimestampRobotoTextView;->setGravity(I)V

    goto :goto_0
.end method
