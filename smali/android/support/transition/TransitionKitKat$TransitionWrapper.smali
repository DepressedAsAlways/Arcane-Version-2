.class Landroid/support/transition/TransitionKitKat$TransitionWrapper;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransitionWrapper"
.end annotation


# instance fields
.field private a:Landroid/support/transition/TransitionInterface;


# direct methods
.method public constructor <init>(Landroid/support/transition/TransitionInterface;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 305
    iput-object p1, p0, Landroid/support/transition/TransitionKitKat$TransitionWrapper;->a:Landroid/support/transition/TransitionInterface;

    .line 306
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat$TransitionWrapper;->a:Landroid/support/transition/TransitionInterface;

    invoke-static {v0, p1}, Landroid/support/transition/TransitionKitKat;->b(Landroid/support/transition/TransitionInterface;Landroid/transition/TransitionValues;)V

    .line 316
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat$TransitionWrapper;->a:Landroid/support/transition/TransitionInterface;

    invoke-static {v0, p1}, Landroid/support/transition/TransitionKitKat;->a(Landroid/support/transition/TransitionInterface;Landroid/transition/TransitionValues;)V

    .line 311
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat$TransitionWrapper;->a:Landroid/support/transition/TransitionInterface;

    invoke-static {p2}, Landroid/support/transition/TransitionKitKat;->a(Landroid/transition/TransitionValues;)Landroid/support/transition/TransitionValues;

    move-result-object v1

    .line 323
    invoke-static {p3}, Landroid/support/transition/TransitionKitKat;->a(Landroid/transition/TransitionValues;)Landroid/support/transition/TransitionValues;

    move-result-object v2

    .line 322
    invoke-interface {v0, p1, v1, v2}, Landroid/support/transition/TransitionInterface;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
