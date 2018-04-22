.class public Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ad;


# instance fields
.field _enteredPhoneNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003aa
    .end annotation
.end field

.field _resendCodeField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ae
    .end annotation
.end field

.field _verificationCodeError:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ac
    .end annotation
.end field

.field _verificationCodeField:Lkik/android/widget/RobotoEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ab
    .end annotation
.end field

.field private a:Lkik/android/chat/view/ad$a;

.field private b:Lkik/android/widget/al;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 54
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 60
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 66
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance v0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;

    invoke-direct {v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;-><init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lkik/android/chat/view/ad$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/ad$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 78
    const v0, 0x7f040152

    invoke-static {p1, v0, p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    new-instance v0, Lkik/android/widget/al;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    iget-object v2, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeError:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lkik/android/widget/al;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/android/widget/al;

    .line 85
    const v0, 0x7f0200cd

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/android/widget/al;

    invoke-virtual {v0}, Lkik/android/widget/al;->a()V

    .line 132
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lkik/android/widget/al;

    iget-object v1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/al;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_enteredPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public final a(Lkik/android/chat/view/ad$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/ad$a;

    .line 92
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/android/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    .line 150
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lkik/android/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public onResendCodeClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003ae
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/ad$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/ad$a;

    invoke-interface {v0}, Lkik/android/chat/view/ad$a;->b()V

    .line 112
    :cond_0
    return-void
.end method

.method public onVerifyButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003ad
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/ad$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lkik/android/chat/view/ad$a;

    invoke-interface {v0}, Lkik/android/chat/view/ad$a;->a()V

    .line 120
    :cond_0
    return-void
.end method
