.class Landroid/support/transition/FadeKitKat;
.super Landroid/support/transition/TransitionKitKat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/transition/TransitionInterface;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/transition/TransitionKitKat;-><init>()V

    .line 30
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/FadeKitKat;->a(Landroid/support/transition/TransitionInterface;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/support/transition/TransitionInterface;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/transition/TransitionKitKat;-><init>()V

    .line 34
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, p2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/FadeKitKat;->a(Landroid/support/transition/TransitionInterface;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
