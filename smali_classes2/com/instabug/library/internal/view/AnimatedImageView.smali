.class public Lcom/instabug/library/internal/view/AnimatedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->c:Z

    .line 20
    new-instance v0, Lcom/instabug/library/internal/view/AnimatedImageView$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/view/AnimatedImageView$1;-><init>(Lcom/instabug/library/internal/view/AnimatedImageView;)V

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->c:Z

    .line 20
    new-instance v0, Lcom/instabug/library/internal/view/AnimatedImageView$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/view/AnimatedImageView$1;-><init>(Lcom/instabug/library/internal/view/AnimatedImageView;)V

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/view/AnimatedImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
