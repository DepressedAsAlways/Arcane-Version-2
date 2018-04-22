.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/VisibilityInterface;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/transition/Transition;-><init>(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/transition/Visibility;->a:Landroid/support/transition/TransitionImpl;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionImpl;->b(Landroid/support/transition/TransitionValues;)V

    .line 62
    return-void
.end method

.method public b(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/transition/Visibility;->a:Landroid/support/transition/TransitionImpl;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionImpl;->a(Landroid/support/transition/TransitionValues;)V

    .line 57
    return-void
.end method
