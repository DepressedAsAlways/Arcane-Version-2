.class final Lkik/arcane/widget/DownloadImageView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/DownloadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/DownloadImageView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/DownloadImageView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/arcane/widget/DownloadImageView$1;->a:Lkik/arcane/widget/DownloadImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/arcane/widget/DownloadImageView$1;->a:Lkik/arcane/widget/DownloadImageView;

    invoke-static {v0}, Lkik/arcane/widget/DownloadImageView;->a(Lkik/arcane/widget/DownloadImageView;)V

    .line 77
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 78
    return-void
.end method
