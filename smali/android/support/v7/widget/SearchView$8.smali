.class Landroid/support/v7/widget/SearchView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$8;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x42

    const/16 v4, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 2123
    :cond_0
    :goto_0
    return v1

    .line 1064
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1065
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    .line 1066
    iget-object v3, p0, Landroid/support/v7/widget/SearchView$8;->a:Landroid/support/v7/widget/SearchView;

    .line 2094
    iget-object v0, v3, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, v3, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/CursorAdapter;

    if-eqz v0, :cond_0

    .line 2100
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    if-eq p2, v5, :cond_2

    const/16 v0, 0x54

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_3

    .line 2105
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 2106
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView;->a(I)Z

    move-result v1

    goto :goto_0

    .line 2111
    :cond_3
    if-eq p2, v4, :cond_4

    const/16 v0, 0x16

    if-ne p2, v0, :cond_6

    .line 2116
    :cond_4
    if-ne p2, v4, :cond_5

    move v0, v1

    .line 2118
    :goto_1
    iget-object v4, v3, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 2119
    iget-object v0, v3, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 2120
    iget-object v0, v3, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 2121
    sget-object v0, Landroid/support/v7/widget/SearchView;->i:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, v3, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->c(Landroid/widget/AutoCompleteTextView;)V

    move v1, v2

    .line 2123
    goto :goto_0

    .line 2116
    :cond_5
    iget-object v0, v3, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2117
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_1

    .line 2127
    :cond_6
    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    iget-object v0, v3, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    goto :goto_0

    .line 1071
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1073
    if-ne p2, v5, :cond_0

    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1077
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$8;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;)V

    move v1, v2

    .line 1079
    goto/16 :goto_0
.end method
