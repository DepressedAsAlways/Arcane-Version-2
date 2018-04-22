.class Landroid/support/transition/TransitionIcs;
.super Landroid/support/transition/TransitionImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TransitionIcs$TransitionWrapper;
    }
.end annotation


# instance fields
.field a:Landroid/support/transition/TransitionPort;

.field b:Landroid/support/transition/TransitionInterface;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/transition/TransitionImpl;-><init>()V

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/transition/TransitionPort;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/support/transition/TransitionImpl;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/TransitionPort;->a(J)Landroid/support/transition/TransitionPort;

    .line 144
    return-object p0
.end method

.method public final a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionImpl;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionPort;

    .line 155
    return-object p0
.end method

.method public final a(Landroid/support/transition/TransitionInterface;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/transition/TransitionIcs;->b:Landroid/support/transition/TransitionInterface;

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Landroid/support/transition/TransitionIcs$TransitionWrapper;

    invoke-direct {v0, p1}, Landroid/support/transition/TransitionIcs$TransitionWrapper;-><init>(Landroid/support/transition/TransitionInterface;)V

    iput-object v0, p0, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    check-cast p2, Landroid/support/transition/TransitionPort;

    iput-object p2, p0, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    goto :goto_0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/TransitionValues;)V

    .line 87
    return-void
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionPort;->a(Landroid/support/transition/TransitionValues;)V

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
