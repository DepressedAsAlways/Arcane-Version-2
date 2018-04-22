.class Landroid/support/design/widget/FloatingActionButtonGingerbread$1;
.super Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonGingerbread;->a(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

.field final synthetic c:Landroid/support/design/widget/FloatingActionButtonGingerbread;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->c:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->a:Z

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->b:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->c:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->c:I

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->c:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    iget-object v1, v0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 167
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
