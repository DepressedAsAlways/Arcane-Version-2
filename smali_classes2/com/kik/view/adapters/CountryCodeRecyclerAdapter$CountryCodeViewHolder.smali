.class Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CountryCodeViewHolder"
.end annotation


# instance fields
.field _countryCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100336
    .end annotation
.end field

.field _countryDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100335
    .end annotation
.end field

.field private a:Lkik/android/challenge/CountryCode;

.field private final b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p2, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;

    .line 52
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Lkik/android/challenge/CountryCode;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->a:Lkik/android/challenge/CountryCode;

    .line 58
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryCode:Landroid/widget/TextView;

    iget-object v1, p1, Lkik/android/challenge/CountryCode;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryDescription:Landroid/widget/TextView;

    iget-object v1, p1, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method onRowClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100334
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;

    iget-object v1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->a:Lkik/android/challenge/CountryCode;

    invoke-interface {v0, v1}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;->a(Lkik/android/challenge/CountryCode;)V

    .line 66
    return-void
.end method
