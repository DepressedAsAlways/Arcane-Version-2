.class public final Lcom/beloo/widget/chipslayoutmanager/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)Lcom/beloo/widget/chipslayoutmanager/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/beloo/widget/chipslayoutmanager/c/a/b;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/c/a/a;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
