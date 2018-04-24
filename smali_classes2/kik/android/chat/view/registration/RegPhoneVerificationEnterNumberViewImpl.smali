.class public Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/ae;


# instance fields
.field _areaCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b3
    .end annotation
.end field

.field _phoneEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b1
    .end annotation
.end field

.field _phoneEditTextError:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b2
    .end annotation
.end field

.field private a:Lkik/arcane/chat/view/ae$a;

.field private b:Lkik/arcane/widget/al;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;-><init>(Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 53
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;-><init>(Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 59
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;-><init>(Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 65
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance v0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;-><init>(Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    iput-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    .line 72
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lkik/arcane/chat/view/ae$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/arcane/chat/view/ae$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    const v0, 0x7f040153

    invoke-static {p1, v0, p0}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 82
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    new-instance v0, Lkik/arcane/widget/al;

    iget-object v1, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditTextError:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lkik/arcane/widget/al;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/arcane/widget/al;

    .line 84
    const v0, 0x7f0200cd

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->c:Landroid/graphics/drawable/Drawable;

    .line 85
    const v0, 0x7f0200d6

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/arcane/widget/al;

    invoke-virtual {v0}, Lkik/arcane/widget/al;->a()V

    .line 141
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/arcane/widget/al;

    iget-object v1, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/widget/al;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_areaCode:Landroid/widget/TextView;

    const-string v1, "%1$s (%2$s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public final a(Lkik/arcane/chat/view/ae$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/arcane/chat/view/ae$a;

    .line 92
    return-void
.end method

.method public final a(Lkik/arcane/util/KeyboardManipulator;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->_phoneEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkik/arcane/util/KeyboardManipulator;->setKeyboardMode(Landroid/view/View;I)V

    .line 153
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->b:Lkik/arcane/widget/al;

    iget-object v1, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/al;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void
.end method

.method public onAreaCodeClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003b3
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/arcane/chat/view/ae$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/arcane/chat/view/ae$a;

    invoke-interface {v0}, Lkik/arcane/chat/view/ae$a;->d()V

    .line 113
    :cond_0
    return-void
.end method

.method public onVerifyClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003b4
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/arcane/chat/view/ae$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/arcane/chat/view/ae$a;

    invoke-interface {v0}, Lkik/arcane/chat/view/ae$a;->b()V

    .line 121
    :cond_0
    return-void
.end method

.method public onWhyNeededClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003b5
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/arcane/chat/view/ae$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkik/arcane/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a:Lkik/arcane/chat/view/ae$a;

    invoke-interface {v0}, Lkik/arcane/chat/view/ae$a;->a()V

    .line 129
    :cond_0
    return-void
.end method
