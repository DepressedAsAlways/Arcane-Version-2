.class Landroid/support/transition/FadeIcs;
.super Landroid/support/transition/TransitionIcs;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/transition/TransitionInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/TransitionIcs;-><init>()V

    .line 29
    new-instance v0, Landroid/support/transition/FadePort;

    invoke-direct {v0}, Landroid/support/transition/FadePort;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/FadeIcs;->a(Landroid/support/transition/TransitionInterface;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/support/transition/TransitionInterface;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/transition/TransitionIcs;-><init>()V

    .line 33
    new-instance v0, Landroid/support/transition/FadePort;

    invoke-direct {v0, p2}, Landroid/support/transition/FadePort;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/FadeIcs;->a(Landroid/support/transition/TransitionInterface;Ljava/lang/Object;)V

    .line 34
    return-void
.end method
