.class Landroid/support/transition/TransitionKitKat;
.super Landroid/support/transition/TransitionImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TransitionKitKat$TransitionWrapper;
    }
.end annotation


# instance fields
.field a:Landroid/transition/Transition;

.field b:Landroid/support/transition/TransitionInterface;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/transition/TransitionImpl;-><init>()V

    .line 328
    return-void
.end method

.method static a(Landroid/transition/TransitionValues;)Landroid/support/transition/TransitionValues;
    .locals 1

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Landroid/support/transition/TransitionValues;

    invoke-direct {v0}, Landroid/support/transition/TransitionValues;-><init>()V

    .line 86
    invoke-static {p0, v0}, Landroid/support/transition/TransitionKitKat;->a(Landroid/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    goto :goto_0
.end method

.method static a(Landroid/support/transition/TransitionInterface;Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Landroid/support/transition/TransitionValues;

    invoke-direct {v0}, Landroid/support/transition/TransitionValues;-><init>()V

    .line 67
    invoke-static {p1, v0}, Landroid/support/transition/TransitionKitKat;->a(Landroid/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    .line 68
    invoke-interface {p0, v0}, Landroid/support/transition/TransitionInterface;->a(Landroid/support/transition/TransitionValues;)V

    .line 69
    invoke-static {v0, p1}, Landroid/support/transition/TransitionKitKat;->a(Landroid/support/transition/TransitionValues;Landroid/transition/TransitionValues;)V

    .line 70
    return-void
.end method

.method private static a(Landroid/support/transition/TransitionValues;Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    iput-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 58
    iget-object v0, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Landroid/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iput-object v0, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static b(Landroid/support/transition/TransitionInterface;Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/support/transition/TransitionValues;

    invoke-direct {v0}, Landroid/support/transition/TransitionValues;-><init>()V

    .line 76
    invoke-static {p1, v0}, Landroid/support/transition/TransitionKitKat;->a(Landroid/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    .line 77
    invoke-interface {p0, v0}, Landroid/support/transition/TransitionInterface;->b(Landroid/support/transition/TransitionValues;)V

    .line 78
    invoke-static {v0, p1}, Landroid/support/transition/TransitionKitKat;->a(Landroid/support/transition/TransitionValues;Landroid/transition/TransitionValues;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    if-eqz p2, :cond_1

    .line 169
    new-instance v1, Landroid/transition/TransitionValues;

    invoke-direct {v1}, Landroid/transition/TransitionValues;-><init>()V

    .line 170
    invoke-static {p2, v1}, Landroid/support/transition/TransitionKitKat;->a(Landroid/support/transition/TransitionValues;Landroid/transition/TransitionValues;)V

    .line 174
    :goto_0
    if-eqz p3, :cond_0

    .line 175
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 176
    invoke-static {p3, v0}, Landroid/support/transition/TransitionKitKat;->a(Landroid/support/transition/TransitionValues;Landroid/transition/TransitionValues;)V

    .line 180
    :cond_0
    iget-object v2, p0, Landroid/support/transition/TransitionKitKat;->a:Landroid/transition/Transition;

    invoke-virtual {v2, p1, v1, v0}, Landroid/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    .line 172
    goto :goto_0
.end method

.method public final a()Landroid/support/transition/TransitionImpl;
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat;->a:Landroid/transition/Transition;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 227
    return-object p0
.end method

.method public final a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionImpl;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 238
    return-object p0
.end method

.method public final a(Landroid/support/transition/TransitionInterface;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Landroid/support/transition/TransitionKitKat;->b:Landroid/support/transition/TransitionInterface;

    .line 103
    if-nez p2, :cond_0

    .line 104
    new-instance v0, Landroid/support/transition/TransitionKitKat$TransitionWrapper;

    invoke-direct {v0, p1}, Landroid/support/transition/TransitionKitKat$TransitionWrapper;-><init>(Landroid/support/transition/TransitionInterface;)V

    iput-object v0, p0, Landroid/support/transition/TransitionKitKat;->a:Landroid/transition/Transition;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    check-cast p2, Landroid/transition/Transition;

    iput-object p2, p0, Landroid/support/transition/TransitionKitKat;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 149
    invoke-static {p1, v0}, Landroid/support/transition/TransitionKitKat;->a(Landroid/support/transition/TransitionValues;Landroid/transition/TransitionValues;)V

    .line 150
    iget-object v1, p0, Landroid/support/transition/TransitionKitKat;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 151
    invoke-static {v0, p1}, Landroid/support/transition/TransitionKitKat;->a(Landroid/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    .line 152
    return-void
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 158
    invoke-static {p1, v0}, Landroid/support/transition/TransitionKitKat;->a(Landroid/support/transition/TransitionValues;Landroid/transition/TransitionValues;)V

    .line 159
    iget-object v1, p0, Landroid/support/transition/TransitionKitKat;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 160
    invoke-static {v0, p1}, Landroid/support/transition/TransitionKitKat;->a(Landroid/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    .line 161
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
