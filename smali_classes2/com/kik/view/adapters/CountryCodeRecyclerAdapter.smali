.class public final Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;,
        Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/challenge/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    sget-object v0, Lkik/android/challenge/CountryCode;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;

    .line 74
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lkik/android/challenge/CountryCode;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->notifyDataSetChanged()V

    .line 141
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/android/challenge/CountryCode;->b:Ljava/util/List;

    new-instance v2, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$1;-><init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/challenge/CountryCode;

    .line 97
    check-cast p1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->a(Lkik/android/challenge/CountryCode;)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    packed-switch p2, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040105

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    new-instance v0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    iget-object v2, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;

    invoke-direct {v0, v1, v2}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;-><init>(Landroid/view/View;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;)V

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040106

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    new-instance v0, Lkik/android/widget/de;

    invoke-direct {v0, v1}, Lkik/android/widget/de;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
