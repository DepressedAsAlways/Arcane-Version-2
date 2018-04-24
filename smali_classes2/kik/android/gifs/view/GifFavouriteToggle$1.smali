.class final Lkik/arcane/gifs/view/GifFavouriteToggle$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/gifs/view/GifFavouriteToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/arcane/gifs/view/GifFavouriteToggle;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/view/GifFavouriteToggle;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkik/arcane/gifs/view/GifFavouriteToggle$1;->b:Lkik/arcane/gifs/view/GifFavouriteToggle;

    iput-boolean p2, p0, Lkik/arcane/gifs/view/GifFavouriteToggle$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lkik/arcane/gifs/view/GifFavouriteToggle$1;->a:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkik/arcane/gifs/view/GifFavouriteToggle$1;->b:Lkik/arcane/gifs/view/GifFavouriteToggle;

    invoke-static {v0}, Lkik/arcane/gifs/view/GifFavouriteToggle;->a(Lkik/arcane/gifs/view/GifFavouriteToggle;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lkik/arcane/gifs/view/GifFavouriteToggle$1;->b:Lkik/arcane/gifs/view/GifFavouriteToggle;

    invoke-static {v0}, Lkik/arcane/gifs/view/GifFavouriteToggle;->b(Lkik/arcane/gifs/view/GifFavouriteToggle;)V

    goto :goto_0
.end method
