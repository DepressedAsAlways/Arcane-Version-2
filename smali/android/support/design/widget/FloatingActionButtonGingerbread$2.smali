.class Landroid/support/design/widget/FloatingActionButtonGingerbread$2;
.super Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonGingerbread;->b(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

.field final synthetic b:Landroid/support/design/widget/FloatingActionButtonGingerbread;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$2;->b:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$2;->a:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/support/design/widget/AnimationUtils$AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$2;->b:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->c:I

    .line 193
    return-void
.end method
