.class Landroid/support/transition/TransitionSetIcs;
.super Landroid/support/transition/TransitionIcs;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/TransitionSetImpl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private c:Landroid/support/transition/TransitionSetPort;


# direct methods
.method public constructor <init>(Landroid/support/transition/TransitionInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/TransitionIcs;-><init>()V

    .line 29
    new-instance v0, Landroid/support/transition/TransitionSetPort;

    invoke-direct {v0}, Landroid/support/transition/TransitionSetPort;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSetIcs;->c:Landroid/support/transition/TransitionSetPort;

    .line 30
    iget-object v0, p0, Landroid/support/transition/TransitionSetIcs;->c:Landroid/support/transition/TransitionSetPort;

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/TransitionSetIcs;->a(Landroid/support/transition/TransitionInterface;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Landroid/support/transition/TransitionSetImpl;
    .locals 1

    .prologue
    .line 22
    .line 2040
    iget-object v0, p0, Landroid/support/transition/TransitionSetIcs;->c:Landroid/support/transition/TransitionSetPort;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSetPort;->a(I)Landroid/support/transition/TransitionSetPort;

    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Landroid/support/transition/TransitionImpl;)Landroid/support/transition/TransitionSetImpl;
    .locals 2

    .prologue
    .line 22
    .line 1046
    iget-object v0, p0, Landroid/support/transition/TransitionSetIcs;->c:Landroid/support/transition/TransitionSetPort;

    check-cast p1, Landroid/support/transition/TransitionIcs;

    iget-object v1, p1, Landroid/support/transition/TransitionIcs;->a:Landroid/support/transition/TransitionPort;

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSetPort;->a(Landroid/support/transition/TransitionPort;)Landroid/support/transition/TransitionSetPort;

    .line 22
    return-object p0
.end method
