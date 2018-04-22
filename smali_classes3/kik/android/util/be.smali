.class public final Lkik/android/util/be;
.super Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/be$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkik/android/util/be$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkik/android/util/be;->b:Ljava/util/Map;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lkik/android/util/be;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/be$a;

    .line 128
    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/android/util/be$a;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/util/be;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 145
    iget-object v2, p0, Lkik/android/util/be;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/be$a;

    .line 146
    invoke-virtual {v0}, Lkik/android/util/be$a;->b()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lkik/android/util/be;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    return-void
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lkik/android/util/be$a;

    invoke-direct {v0, p2, p3}, Lkik/android/util/be$a;-><init>(II)V

    .line 106
    iget-object v1, p0, Lkik/android/util/be;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkik/android/util/be;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 88
    iput-object p2, p0, Lkik/android/util/be;->d:Landroid/support/v7/widget/RecyclerView;

    .line 89
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    .line 113
    iget-object v0, p0, Lkik/android/util/be;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/be$a;

    .line 115
    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lkik/android/util/be;->a(III)V

    .line 117
    iget-object v0, p0, Lkik/android/util/be;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/be$a;

    .line 120
    :cond_0
    invoke-virtual {v0, p1}, Lkik/android/util/be$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 121
    return-void
.end method
