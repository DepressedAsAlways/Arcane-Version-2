.class final Lkik/arcane/chat/fragment/AbTestsFragment$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/AbTestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/AbTestsFragment;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/AbTestsFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lkik/arcane/chat/fragment/AbTestsFragment$b;->a:Lkik/arcane/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 232
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/AbTestsFragment$b;->b:Landroid/view/LayoutInflater;

    .line 233
    return-void
.end method

.method private a(I)Lkik/core/abtesting/a;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lkik/arcane/chat/fragment/AbTestsFragment$b;->a:Lkik/arcane/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/AbTestsFragment;->d(Lkik/arcane/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 246
    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkik/arcane/chat/fragment/AbTestsFragment$b;->a:Lkik/arcane/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/AbTestsFragment;->d(Lkik/arcane/chat/fragment/AbTestsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/AbTestsFragment$b;->a(I)Lkik/core/abtesting/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 260
    if-nez p2, :cond_0

    .line 261
    iget-object v0, p0, Lkik/arcane/chat/fragment/AbTestsFragment$b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040137

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 262
    new-instance v1, Lkik/arcane/chat/fragment/AbTestsFragment$d;

    iget-object v0, p0, Lkik/arcane/chat/fragment/AbTestsFragment$b;->a:Lkik/arcane/chat/fragment/AbTestsFragment;

    invoke-direct {v1, v0, v2}, Lkik/arcane/chat/fragment/AbTestsFragment$d;-><init>(Lkik/arcane/chat/fragment/AbTestsFragment;B)V

    .line 263
    const v0, 0x1020016

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkik/arcane/chat/fragment/AbTestsFragment$d;->a:Landroid/widget/TextView;

    .line 264
    const v0, 0x1020010

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkik/arcane/chat/fragment/AbTestsFragment$d;->b:Landroid/widget/TextView;

    move-object v0, v1

    .line 270
    :goto_0
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/AbTestsFragment$b;->a(I)Lkik/core/abtesting/a;

    move-result-object v1

    .line 271
    iget-object v2, v0, Lkik/arcane/chat/fragment/AbTestsFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v2, v0, Lkik/arcane/chat/fragment/AbTestsFragment$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    return-object p2

    .line 267
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/fragment/AbTestsFragment$d;

    goto :goto_0
.end method
