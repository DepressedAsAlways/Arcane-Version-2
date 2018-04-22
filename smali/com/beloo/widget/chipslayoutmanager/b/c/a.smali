.class abstract Lcom/beloo/widget/chipslayoutmanager/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/c/e;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/c/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
