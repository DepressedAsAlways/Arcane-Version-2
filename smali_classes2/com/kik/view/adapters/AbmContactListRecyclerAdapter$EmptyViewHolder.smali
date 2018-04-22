.class Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmptyViewHolder"
.end annotation


# instance fields
.field protected _noContactsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000b8
    .end annotation
.end field

.field protected _noSearchResultsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000b9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-static {p1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 41
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    const v1, 0x7f0901fe

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 46
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method
