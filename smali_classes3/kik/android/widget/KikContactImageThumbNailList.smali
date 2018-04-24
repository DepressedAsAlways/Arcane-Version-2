.class public Lkik/arcane/widget/KikContactImageThumbNailList;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lkik/core/datatypes/l;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/cache/KikVolleyImageLoader;

.field private g:Lcom/kik/arcane/Mixpanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/KikContactImageThumbNailList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    .line 35
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->d:Lcom/kik/events/g;

    .line 36
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->e:Lcom/kik/events/g;

    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    .line 69
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    iget-object v1, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/KikContactImageThumbNailList;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/KikContactImageThumbNailList;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->d:Lcom/kik/events/g;

    return-object v0
.end method

.method private a(Landroid/view/View;Lkik/core/datatypes/l;Lkik/core/interfaces/v;)V
    .locals 3

    .prologue
    .line 77
    const v0, 0x7f100310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 78
    iget-object v1, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->f:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v2, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->g:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0, p2, v1, p3, v2}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    .line 80
    const v0, 0x7f100311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p2}, Lkik/core/datatypes/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/l;ILkik/core/interfaces/v;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lkik/arcane/widget/KikContactImageThumbNailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f2

    iget-object v2, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 100
    invoke-direct {p0, v2, p1, p3}, Lkik/arcane/widget/KikContactImageThumbNailList;->a(Landroid/view/View;Lkik/core/datatypes/l;Lkik/core/interfaces/v;)V

    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    if-ltz p2, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 114
    iget-object v1, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 115
    invoke-direct {p0, v1, v0, p3}, Lkik/arcane/widget/KikContactImageThumbNailList;->a(Landroid/view/View;Lkik/core/datatypes/l;Lkik/core/interfaces/v;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lkik/arcane/widget/KikContactImageThumbNailList$1;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/KikContactImageThumbNailList$1;-><init>(Lkik/arcane/widget/KikContactImageThumbNailList;Lkik/core/datatypes/l;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Lkik/arcane/widget/KikContactImageThumbNailList$2;

    invoke-direct {v0, p0}, Lkik/arcane/widget/KikContactImageThumbNailList$2;-><init>(Lkik/arcane/widget/KikContactImageThumbNailList;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lkik/arcane/widget/KikContactImageThumbNailList;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    :cond_3
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/KikContactImageThumbNailList;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->e:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->d:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/l;)Lcom/kik/events/n;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 197
    new-instance v1, Lcom/kik/events/n;

    invoke-direct {v1}, Lcom/kik/events/n;-><init>()V

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v2, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 202
    invoke-virtual {v1}, Lcom/kik/events/n;->a()V

    .line 207
    :goto_0
    return-object v1

    .line 205
    :cond_0
    invoke-virtual {v1, v2}, Lcom/kik/events/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/kik/arcane/Mixpanel;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->g:Lcom/kik/arcane/Mixpanel;

    .line 53
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->f:Lcom/kik/cache/KikVolleyImageLoader;

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v1, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/datatypes/l;Lkik/core/interfaces/v;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 150
    iget-object v2, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 151
    invoke-direct {p0, p2, v1, p3}, Lkik/arcane/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/l;ILkik/core/interfaces/v;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/interfaces/v;)V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lkik/arcane/widget/KikContactImageThumbNailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f2

    iget-object v2, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1086
    const v0, 0x7f100310

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 1087
    const/4 v2, 0x0

    iget-object v3, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->f:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->g:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0, v2, v3, p2, v4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    .line 1089
    const v0, 0x7f100311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1090
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Lkik/arcane/widget/KikContactImageThumbNailList$3;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/KikContactImageThumbNailList$3;-><init>(Lkik/arcane/widget/KikContactImageThumbNailList;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v0, Lkik/arcane/widget/KikContactImageThumbNailList$4;

    invoke-direct {v0, p0}, Lkik/arcane/widget/KikContactImageThumbNailList$4;-><init>(Lkik/arcane/widget/KikContactImageThumbNailList;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lkik/arcane/widget/KikContactImageThumbNailList;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;Lkik/core/interfaces/v;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lkik/arcane/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/l;ILkik/core/interfaces/v;)V

    .line 143
    return-void
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lkik/arcane/widget/KikContactImageThumbNailList;->e:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
