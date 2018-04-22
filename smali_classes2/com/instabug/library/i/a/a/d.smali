.class public Lcom/instabug/library/i/a/a/d;
.super Lcom/instabug/library/core/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/i/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseFragment",
        "<",
        "Lcom/instabug/library/i/a/a/e;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/i/a/a/c$a;"
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/i/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/instabug/library/i/a/a/d;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/instabug/library/i/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/i/a/a/a;",
            ">;)",
            "Lcom/instabug/library/i/a/a/d;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1161
    sget-object v1, Lcom/instabug/library/i/a/a/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "actionsListKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    new-instance v0, Lcom/instabug/library/i/a/a/d;

    invoke-direct {v0}, Lcom/instabug/library/i/a/a/d;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/instabug/library/i/a/a/d;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_actions_list:I

    return v0
.end method

.method protected initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/instabug/library/i/a/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2098
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v0, Lcom/instabug/library/i/a/a/d;->a:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p0}, Lcom/instabug/library/i/a/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "actionsListKey"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 64
    sget v1, Lcom/instabug/library/R$id;->instabug_actions_list:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/i/a/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 66
    new-instance v4, Lcom/instabug/library/i/a/a/b;

    invoke-direct {v4, v0}, Lcom/instabug/library/i/a/a/b;-><init>(Ljava/util/List;)V

    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2123
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 2124
    if-eqz v5, :cond_1

    .line 2126
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    move v0, v2

    move v3, v2

    .line 2130
    :goto_0
    if-ge v0, v6, :cond_0

    .line 2131
    const/4 v7, 0x0

    invoke-interface {v5, v0, v7, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2132
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 2133
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    .line 2130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2137
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v0, v2

    .line 2140
    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2141
    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2142
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2143
    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    .line 70
    :cond_1
    new-instance v0, Lcom/instabug/library/i/a/a/d$1;

    invoke-direct {v0, p0, v4}, Lcom/instabug/library/i/a/a/d$1;-><init>(Lcom/instabug/library/i/a/a/d;Lcom/instabug/library/i/a/a/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    sget v0, Lcom/instabug/library/R$id;->instabug_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    .line 85
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_1
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/i/a/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    sget v0, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    invoke-static {}, Lcom/instabug/library/util/InstabugLogoProvider;->getInstabugLogo()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/i/a/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instabug/library/analytics/util/ViewResourcesUtil;->getViewResourceIdAsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actions_list_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchUIClickingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 105
    sget v1, Lcom/instabug/library/R$id;->instabug_container:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    if-ne v0, v1, :cond_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/i/a/a/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$anim;->anim_invocation_dialog_enter:I

    sget v2, Lcom/instabug/library/R$anim;->anim_invocation_dialog_exit:I

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 111
    invoke-virtual {p0}, Lcom/instabug/library/i/a/a/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 113
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/instabug/library/i/a/a/d;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v0, :cond_0

    .line 2094
    new-instance v0, Lcom/instabug/library/i/a/a/e;

    invoke-direct {v0, p0}, Lcom/instabug/library/i/a/a/e;-><init>(Lcom/instabug/library/i/a/a/c$a;)V

    .line 49
    iput-object v0, p0, Lcom/instabug/library/i/a/a/d;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 51
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragment;->onDestroyView()V

    .line 153
    invoke-virtual {p0}, Lcom/instabug/library/i/a/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "actionsListKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2157
    sget-object v1, Lcom/instabug/library/i/a/a/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 154
    return-void
.end method
