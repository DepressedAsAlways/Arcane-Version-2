.class Landroid/support/transition/TransitionSetPort$TransitionSetListener;
.super Landroid/support/transition/TransitionPort$TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionSetPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransitionSetListener"
.end annotation


# instance fields
.field a:Landroid/support/transition/TransitionSetPort;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSetPort;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Landroid/support/transition/TransitionPort$TransitionListenerAdapter;-><init>()V

    .line 323
    iput-object p1, p0, Landroid/support/transition/TransitionSetPort$TransitionSetListener;->a:Landroid/support/transition/TransitionSetPort;

    .line 324
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/TransitionPort;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort$TransitionSetListener;->a:Landroid/support/transition/TransitionSetPort;

    iget v1, v0, Landroid/support/transition/TransitionSetPort;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/transition/TransitionSetPort;->b:I

    .line 337
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort$TransitionSetListener;->a:Landroid/support/transition/TransitionSetPort;

    iget v0, v0, Landroid/support/transition/TransitionSetPort;->b:I

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort$TransitionSetListener;->a:Landroid/support/transition/TransitionSetPort;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/transition/TransitionSetPort;->c:Z

    .line 340
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort$TransitionSetListener;->a:Landroid/support/transition/TransitionSetPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionSetPort;->d()V

    .line 342
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/TransitionPort;->b(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    .line 343
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort$TransitionSetListener;->a:Landroid/support/transition/TransitionSetPort;

    iget-boolean v0, v0, Landroid/support/transition/TransitionSetPort;->c:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort$TransitionSetListener;->a:Landroid/support/transition/TransitionSetPort;

    invoke-virtual {v0}, Landroid/support/transition/TransitionSetPort;->c()V

    .line 330
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort$TransitionSetListener;->a:Landroid/support/transition/TransitionSetPort;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/transition/TransitionSetPort;->c:Z

    .line 332
    :cond_0
    return-void
.end method
