.class final Lcom/instabug/library/internal/view/AnimatedImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/view/AnimatedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/view/AnimatedImageView;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/view/AnimatedImageView;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView$1;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView$1;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-static {v0}, Lcom/instabug/library/internal/view/AnimatedImageView;->a(Lcom/instabug/library/internal/view/AnimatedImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView$1;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    iget-object v1, p0, Lcom/instabug/library/internal/view/AnimatedImageView$1;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-static {v1}, Lcom/instabug/library/internal/view/AnimatedImageView;->a(Lcom/instabug/library/internal/view/AnimatedImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/view/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    return-void
.end method
