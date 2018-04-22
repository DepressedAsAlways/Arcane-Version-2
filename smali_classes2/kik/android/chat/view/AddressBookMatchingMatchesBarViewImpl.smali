.class public Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/a;


# instance fields
.field _matchesFoundText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000c5
    .end annotation
.end field

.field _matchesImage1:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000c4
    .end annotation
.end field

.field _matchesImage1Container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000c3
    .end annotation
.end field

.field _matchesImage2:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000c2
    .end annotation
.end field

.field _matchesImage2Container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000c1
    .end annotation
.end field

.field _matchesImage3:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000c0
    .end annotation
.end field

.field _matchesImage3Container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000bf
    .end annotation
.end field

.field _matchesNoneFoundText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000c7
    .end annotation
.end field

.field _matchesViewAllText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000c6
    .end annotation
.end field

.field private a:Lkik/android/chat/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f04001e

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 165
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method public final a(Lkik/android/chat/view/a$a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lkik/android/chat/view/a$a;

    .line 161
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 124
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 94
    return-void
.end method

.method public final b(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 136
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    return-void
.end method

.method public final c(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/l;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/v;Lcom/kik/android/Mixpanel;)V

    .line 149
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesNoneFoundText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 106
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesViewAllText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 112
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->setBackgroundResource(I)V

    .line 118
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1Container:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 130
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2Container:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 143
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3Container:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a(Landroid/view/View;I)V

    .line 155
    return-void
.end method

.method protected onMatchesBarClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000be
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lkik/android/chat/view/a$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkik/android/chat/view/AddressBookMatchingMatchesBarViewImpl;->a:Lkik/android/chat/view/a$a;

    invoke-interface {v0}, Lkik/android/chat/view/a$a;->d()V

    .line 82
    :cond_0
    return-void
.end method
