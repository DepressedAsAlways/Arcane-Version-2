.class public Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/b;
.implements Lkik/core/interfaces/ai;


# instance fields
.field _bigDevicePhoneNumberImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000d0
    .end annotation
.end field

.field protected _optedInContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000ca
    .end annotation
.end field

.field protected _optedOutBigImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000c9
    .end annotation
.end field

.field protected _optedOutHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000d1
    .end annotation
.end field

.field protected _optedOutTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000cf
    .end annotation
.end field

.field protected _phoneNumberField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000d2
    .end annotation
.end field

.field protected _progressContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000cc
    .end annotation
.end field

.field protected _syncButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000d3
    .end annotation
.end field

.field private a:Lkik/android/chat/view/b$a;

.field private b:Lkik/core/interfaces/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    invoke-direct {p0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f040020

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 1667
    iget-object v1, v0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    instance-of v1, v1, Lkik/android/widget/f;

    if-eqz v1, :cond_0

    .line 1668
    iget-object v0, v0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/android/widget/f;

    invoke-interface {v0, p0}, Lkik/android/widget/f;->a(Lkik/core/interfaces/ai;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 193
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_progressContainer:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public final a(Lkik/android/chat/view/b$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a:Lkik/android/chat/view/b$a;

    .line 87
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 2

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/interfaces/ai;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->b:Lkik/core/interfaces/ai;

    .line 93
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedInContainer:Landroid/view/View;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 105
    return-void
.end method

.method public final b(Lkik/android/util/KeyboardManipulator;)V
    .locals 1

    .prologue
    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 2722
    iget-object v0, v0, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->b:Lkik/core/interfaces/ai;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->b:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->c()V

    .line 179
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutBigImage:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 111
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutHint:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 117
    invoke-direct {p0}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 119
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_optedOutTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_syncButton:Landroid/widget/Button;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 136
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 142
    invoke-direct {p0}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_bigDevicePhoneNumberImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected syncButtonListener()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000d3
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a:Lkik/android/chat/view/b$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->a:Lkik/android/chat/view/b$a;

    iget-object v1, p0, Lkik/android/chat/view/AddressBookingMatchingOptInViewImpl;->_phoneNumberField:Lkik/android/chat/view/ValidateableInputView;

    .line 2613
    iget-object v1, v1, Lkik/android/chat/view/ValidateableInputView;->_inputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/b$a;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
