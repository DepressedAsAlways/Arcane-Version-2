.class public final Lcom/kik/view/adapters/o;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/o$b;,
        Lcom/kik/view/adapters/o$c;,
        Lcom/kik/view/adapters/o$d;,
        Lcom/kik/view/adapters/o$a;,
        Lcom/kik/view/adapters/o$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/kik/view/adapters/o$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/arcane/Mixpanel;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/arcane/Mixpanel;)V
    .locals 3

    .prologue
    .line 138
    const v0, 0x7f04007c

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 140
    iput-object p2, p0, Lcom/kik/view/adapters/o;->a:Lcom/kik/arcane/Mixpanel;

    .line 142
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/view/adapters/o$e;

    const/4 v1, 0x0

    new-instance v2, Lcom/kik/view/adapters/o$d;

    invoke-direct {v2, p0, p1}, Lcom/kik/view/adapters/o$d;-><init>(Lcom/kik/view/adapters/o;Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/kik/view/adapters/o$c;

    invoke-direct {v2, p0, p1}, Lcom/kik/view/adapters/o$c;-><init>(Lcom/kik/view/adapters/o;Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/kik/view/adapters/o$b;

    invoke-direct {v2, p0, p1}, Lcom/kik/view/adapters/o$b;-><init>(Lcom/kik/view/adapters/o;Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/kik/view/adapters/o;->addAll([Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/o;)Lcom/kik/arcane/Mixpanel;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/view/adapters/o;->a:Lcom/kik/arcane/Mixpanel;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/kik/view/adapters/o;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/kik/view/adapters/o;->notifyDataSetChanged()V

    .line 161
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kik/view/adapters/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 167
    if-nez p2, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/kik/view/adapters/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007c

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/o$e;

    .line 172
    const v1, 0x7f1001d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 173
    const v2, 0x7f1001d1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 174
    const v3, 0x7f1001d3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 175
    const v4, 0x7f1001d2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 178
    invoke-virtual {p0}, Lcom/kik/view/adapters/o;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_1

    .line 179
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0}, Lcom/kik/view/adapters/o$e;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    invoke-interface {v0}, Lcom/kik/view/adapters/o$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-object p2

    .line 183
    :cond_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
