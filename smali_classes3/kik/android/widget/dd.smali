.class public final Lkik/arcane/widget/dd;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 22
    iput p1, p0, Lkik/arcane/widget/dd;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lkik/arcane/widget/dd;->a:I

    div-int/lit8 v0, v0, 0x2

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    return-void
.end method
