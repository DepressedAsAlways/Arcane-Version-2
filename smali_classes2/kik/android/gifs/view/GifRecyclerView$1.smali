.class final Lkik/arcane/gifs/view/GifRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/gifs/view/GifRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/gifs/view/GifRecyclerView;

.field private b:I


# direct methods
.method constructor <init>(Lkik/arcane/gifs/view/GifRecyclerView;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lkik/arcane/gifs/view/GifRecyclerView$1;->a:Lkik/arcane/gifs/view/GifRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/arcane/gifs/view/GifRecyclerView$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lkik/arcane/gifs/view/GifRecyclerView$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    iget v0, p0, Lkik/arcane/gifs/view/GifRecyclerView$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 84
    iget v0, p0, Lkik/arcane/gifs/view/GifRecyclerView$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    iget v0, p0, Lkik/arcane/gifs/view/GifRecyclerView$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    return-void
.end method
