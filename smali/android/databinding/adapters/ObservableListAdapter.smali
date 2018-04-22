.class Landroid/databinding/adapters/ObservableListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDropDownResourceId:I

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

.field private final mResourceId:I

.field private final mTextViewResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;III)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mContext:Landroid/content/Context;

    .line 41
    iput p3, p0, Landroid/databinding/adapters/ObservableListAdapter;->mResourceId:I

    .line 42
    iput p4, p0, Landroid/databinding/adapters/ObservableListAdapter;->mDropDownResourceId:I

    .line 43
    iput p5, p0, Landroid/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    .line 44
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 46
    invoke-virtual {p0, p2}, Landroid/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V

    .line 47
    return-void

    .line 44
    :cond_0
    const-string v0, "layout_inflater"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mDropDownResourceId:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/databinding/adapters/ObservableListAdapter;->getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mResourceId:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/databinding/adapters/ObservableListAdapter;->getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    if-nez p3, :cond_0

    .line 123
    if-nez p1, :cond_1

    .line 124
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    :cond_0
    :goto_0
    iget v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    if-nez v0, :cond_2

    move-object v0, p3

    .line 130
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 133
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 134
    check-cast v1, Ljava/lang/CharSequence;

    .line 138
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-object p3

    .line 126
    :cond_1
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 129
    :cond_2
    iget v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    .line 130
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    instance-of v0, v0, Landroid/databinding/ObservableList;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    check-cast v0, Landroid/databinding/ObservableList;

    iget-object v1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {v0, v1}, Landroid/databinding/ObservableList;->removeOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V

    .line 56
    :cond_1
    iput-object p1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    .line 57
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    instance-of v0, v0, Landroid/databinding/ObservableList;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Landroid/databinding/adapters/ObservableListAdapter$1;

    invoke-direct {v0, p0}, Landroid/databinding/adapters/ObservableListAdapter$1;-><init>(Landroid/databinding/adapters/ObservableListAdapter;)V

    iput-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

    .line 90
    :cond_2
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    check-cast v0, Landroid/databinding/ObservableList;

    iget-object v1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {v0, v1}, Landroid/databinding/ObservableList;->addOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
