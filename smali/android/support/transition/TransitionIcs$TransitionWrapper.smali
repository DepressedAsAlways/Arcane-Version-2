.class Landroid/support/transition/TransitionIcs$TransitionWrapper;
.super Landroid/support/transition/TransitionPort;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionIcs;
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
    .line 215
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    .line 216
    iput-object p1, p0, Landroid/support/transition/TransitionIcs$TransitionWrapper;->a:Landroid/support/transition/TransitionInterface;

    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/transition/TransitionIcs$TransitionWrapper;->a:Landroid/support/transition/TransitionInterface;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/transition/TransitionInterface;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/transition/TransitionIcs$TransitionWrapper;->a:Landroid/support/transition/TransitionInterface;

    invoke-interface {v0, p1}, Landroid/support/transition/TransitionInterface;->a(Landroid/support/transition/TransitionValues;)V

    .line 222
    return-void
.end method

.method public final b(Landroid/support/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/transition/TransitionIcs$TransitionWrapper;->a:Landroid/support/transition/TransitionInterface;

    invoke-interface {v0, p1}, Landroid/support/transition/TransitionInterface;->b(Landroid/support/transition/TransitionValues;)V

    .line 227
    return-void
.end method
