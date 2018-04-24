.class final Lkik/arcane/chat/view/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/view/g;->a(Landroid/support/v7/widget/RecyclerView;II)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lkik/arcane/chat/view/g$2;->a:Landroid/support/v7/widget/RecyclerView;

    iput p2, p0, Lkik/arcane/chat/view/g$2;->b:I

    iput p3, p0, Lkik/arcane/chat/view/g$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/chat/view/g$2;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    iget-object v1, p0, Lkik/arcane/chat/view/g$2;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 92
    iget v1, p0, Lkik/arcane/chat/view/g$2;->b:I

    iget v2, p0, Lkik/arcane/chat/view/g$2;->c:I

    if-le v1, v2, :cond_0

    .line 93
    iget v1, p0, Lkik/arcane/chat/view/g$2;->d:I

    sub-int v1, v0, v1

    .line 94
    neg-int v1, v1

    .line 95
    iget-object v2, p0, Lkik/arcane/chat/view/g$2;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 96
    iput v0, p0, Lkik/arcane/chat/view/g$2;->d:I

    .line 98
    :cond_0
    return-void
.end method
