.class Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;
.super Landroid/support/design/internal/BottomNavigationAnimationHelperBase;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/design/internal/BottomNavigationAnimationHelperBase;-><init>()V

    .line 31
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    .line 32
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->a(I)Landroid/support/transition/TransitionSet;

    .line 33
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/support/transition/TransitionSet;->a()Landroid/support/transition/Transition;

    .line 34
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    .line 35
    new-instance v0, Landroid/support/design/internal/TextScale;

    invoke-direct {v0}, Landroid/support/design/internal/TextScale;-><init>()V

    .line 36
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    invoke-virtual {v1, v0}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 37
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->a:Landroid/support/transition/TransitionSet;

    invoke-static {p1, v0}, Landroid/support/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 41
    return-void
.end method
