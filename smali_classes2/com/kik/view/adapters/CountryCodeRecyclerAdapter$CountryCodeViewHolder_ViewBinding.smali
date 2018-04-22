.class public Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    .line 26
    const v0, 0x7f100335

    const-string v1, "field \'_countryDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryDescription:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f100336

    const-string v1, "field \'_countryCode\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryCode:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f100334

    const-string v1, "method \'onRowClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding$1;-><init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    .line 45
    iput-object v1, v0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryDescription:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryCode:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 50
    return-void
.end method
