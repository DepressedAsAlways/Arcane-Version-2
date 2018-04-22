.class final Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;-><init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

.field final synthetic b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding$1;->b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding$1;->a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding$1;->a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    invoke-virtual {v0}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->onRowClicked()V

    .line 34
    return-void
.end method
