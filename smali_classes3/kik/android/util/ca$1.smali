.class final Lkik/arcane/util/ca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/util/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;)V
    .locals 1

    .prologue
    .line 719
    iput-object p1, p0, Lkik/arcane/util/ca$1;->a:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/util/ca$1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lkik/arcane/util/ca$1;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lkik/arcane/util/ca$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/util/ca$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    iget-object v1, p0, Lkik/arcane/util/ca$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 726
    iget-object v2, p0, Lkik/arcane/util/ca$1;->a:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 727
    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 728
    iget-object v1, p0, Lkik/arcane/util/ca$1;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 729
    iget-object v0, p0, Lkik/arcane/util/ca$1;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lkik/arcane/util/ca$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 732
    :cond_0
    return-void
.end method
