.class public Landroid/support/transition/TransitionSet;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Transition;-><init>(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Landroid/support/transition/TransitionSetIcs;

    invoke-direct {v0, p0}, Landroid/support/transition/TransitionSetIcs;-><init>(Landroid/support/transition/TransitionInterface;)V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->a:Landroid/support/transition/TransitionImpl;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/support/transition/TransitionSetKitKat;

    invoke-direct {v0, p0}, Landroid/support/transition/TransitionSetKitKat;-><init>(Landroid/support/transition/TransitionInterface;)V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->a:Landroid/support/transition/TransitionImpl;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->a:Landroid/support/transition/TransitionImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/TransitionImpl;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/support/transition/TransitionSet;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->a:Landroid/support/transition/TransitionImpl;

    check-cast v0, Landroid/support/transition/TransitionSetImpl;

    invoke-interface {v0, p1}, Landroid/support/transition/TransitionSetImpl;->a(I)Landroid/support/transition/TransitionSetImpl;

    .line 89
    return-object p0
.end method

.method public final a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->a:Landroid/support/transition/TransitionImpl;

    check-cast v0, Landroid/support/transition/TransitionSetImpl;

    iget-object v1, p1, Landroid/support/transition/Transition;->a:Landroid/support/transition/TransitionImpl;

    invoke-interface {v0, v1}, Landroid/support/transition/TransitionSetImpl;->a(Landroid/support/transition/TransitionImpl;)Landroid/support/transition/TransitionSetImpl;

    .line 108
    return-object p0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->a:Landroid/support/transition/TransitionImpl;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionImpl;->b(Landroid/support/transition/TransitionValues;)V

    .line 131
    return-void
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->a:Landroid/support/transition/TransitionImpl;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionImpl;->a(Landroid/support/transition/TransitionValues;)V

    .line 126
    return-void
.end method
