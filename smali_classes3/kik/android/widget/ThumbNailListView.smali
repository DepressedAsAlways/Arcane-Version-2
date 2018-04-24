.class public abstract Lkik/arcane/widget/ThumbNailListView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/HorizontalScrollView;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/HashMap;
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

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/ThumbNailListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    .line 29
    iput v1, p0, Lkik/arcane/widget/ThumbNailListView;->b:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->e:Ljava/util/HashMap;

    .line 35
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->f:Lcom/kik/events/g;

    .line 36
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->g:Lcom/kik/events/g;

    .line 56
    sget-object v0, Lkik/arcane/R$styleable;->LazyLoadingImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkik/arcane/widget/ThumbNailListView;->b:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iput-object p1, p0, Lkik/arcane/widget/ThumbNailListView;->c:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lkik/arcane/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ThumbNailListView;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/ThumbNailListView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->f:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/kik/events/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/kik/events/n;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 195
    new-instance v1, Lcom/kik/events/n;

    invoke-direct {v1}, Lcom/kik/events/n;-><init>()V

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v2, p0, Lkik/arcane/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v1}, Lcom/kik/events/n;->a()V

    .line 205
    :goto_0
    return-object v1

    .line 203
    :cond_0
    invoke-virtual {v1, v2}, Lcom/kik/events/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/BitmapLRUCache",
            "<TT;>;",
            "Lcom/kik/sdkutils/b/a",
            "<TT;>;",
            "Lcom/kik/sdkutils/b/b",
            "<",
            "Lcom/kik/cache/a;",
            ">;",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/BitmapLRUCache",
            "<TT;>;",
            "Lcom/kik/sdkutils/b/a",
            "<TT;>;",
            "Lcom/kik/sdkutils/b/b",
            "<",
            "Lcom/kik/cache/a;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    .line 1071
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lkik/arcane/widget/ThumbNailListView;->b:I

    iget-object v2, p0, Lkik/arcane/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1075
    invoke-virtual/range {v0 .. v5}, Lkik/arcane/widget/ThumbNailListView;->a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Landroid/view/View;Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {v4, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1086
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1089
    iget-object v1, p0, Lkik/arcane/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 1090
    invoke-virtual/range {v5 .. v10}, Lkik/arcane/widget/ThumbNailListView;->a(Lcom/kik/cache/BitmapLRUCache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/ThumbNailListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    new-instance v0, Lkik/arcane/widget/ThumbNailListView$1;

    invoke-direct {v0, p0, p4}, Lkik/arcane/widget/ThumbNailListView$1;-><init>(Lkik/arcane/widget/ThumbNailListView;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    new-instance v0, Lkik/arcane/widget/ThumbNailListView$2;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ThumbNailListView$2;-><init>(Lkik/arcane/widget/ThumbNailListView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lkik/arcane/widget/ThumbNailListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    const v0, 0x7f040178

    iput v0, p0, Lkik/arcane/widget/ThumbNailListView;->b:I

    .line 175
    return-void
.end method
