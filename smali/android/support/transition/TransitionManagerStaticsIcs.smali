.class Landroid/support/transition/TransitionManagerStaticsIcs;
.super Landroid/support/transition/TransitionManagerStaticsImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/transition/TransitionManagerStaticsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionImpl;)V
    .locals 1

    .prologue
    .line 45
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/transition/TransitionManagerPort;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 47
    return-void

    .line 45
    :cond_0
    check-cast p2, Landroid/support/transition/TransitionIcs;

    iget-object v0, p2, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method
