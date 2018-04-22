.class public final Lcom/instabug/library/i/a/a/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/i/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/i/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/i/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instabug/library/i/a/a/b;->a:Ljava/util/List;

    .line 21
    return-void
.end method

.method private b(I)Lcom/instabug/library/i/a/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instabug/library/i/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instabug/library/i/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/i/a/a/a;->a()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->k()Lrx/k;

    .line 79
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instabug/library/i/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instabug/library/i/a/a/b;->b(I)Lcom/instabug/library/i/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 32
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_item_actions_list:I

    .line 43
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/instabug/library/i/a/a/b$a;

    invoke-direct {v0, p2}, Lcom/instabug/library/i/a/a/b$a;-><init>(Landroid/view/View;)V

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/library/i/a/a/b;->b(I)Lcom/instabug/library/i/a/a/a;

    move-result-object v1

    .line 1057
    iget-object v2, v0, Lcom/instabug/library/i/a/a/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instabug/library/i/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-virtual {v1}, Lcom/instabug/library/i/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1060
    iget-object v2, v0, Lcom/instabug/library/i/a/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/instabug/library/i/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1061
    iget-object v0, v0, Lcom/instabug/library/i/a/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_1
    return-object p2

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/a/b$a;

    goto :goto_0

    .line 1063
    :cond_1
    iget-object v0, v0, Lcom/instabug/library/i/a/a/b$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
