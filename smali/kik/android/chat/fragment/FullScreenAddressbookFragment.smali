.class public Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;
.super Lkik/arcane/chat/fragment/AddressbookFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;
    }
.end annotation


# instance fields
.field protected _abmImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d5
    .end annotation
.end field

.field protected _abmPhoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d8
    .end annotation
.end field

.field _bigDevicePhoneNumberImage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000d0
    .end annotation
.end field

.field protected _scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100035
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

.field private c:Ljava/lang/String;

.field private d:Lkik/arcane/util/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/arcane/chat/fragment/AddressbookFragmentBase;-><init>()V

    .line 53
    new-instance v0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    .line 56
    new-instance v0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$1;-><init>(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->d:Lkik/arcane/util/bd;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->k:Lkik/core/interfaces/b;

    const-string v1, "abm_reminders"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/arcane/Mixpanel;

    const-string v3, "ABM Opt In Shown"

    invoke-virtual {v0, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    .line 235
    const-string v0, "Source"

    iget-object v4, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v4}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->j_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/arcane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 237
    const-string v0, "reminder"

    iget-object v4, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v4}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->j_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "Reminder Variant"

    invoke-direct {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/arcane/util/b;->a(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 239
    const-string v0, "Day"

    iget-object v4, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/arcane/util/b;->a(Lkik/core/interfaces/ad;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 242
    :cond_0
    const-string v4, "Already Has Phone Number"

    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 243
    const-string v0, "OS Detected Phone Number"

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 244
    invoke-virtual {v3}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 245
    return-void

    :cond_1
    move v0, v2

    .line 242
    goto :goto_0

    :cond_2
    move v1, v2

    .line 243
    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/util/KeyboardManipulator;Z)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;)Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;)Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->l()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 195
    const-string v2, "reminder"

    iget-object v3, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v3}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    const-string v2, "Reminder Variant"

    invoke-direct {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/b;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 197
    const-string v2, "Day"

    iget-object v3, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v3}, Lkik/arcane/util/b;->a(Lkik/core/interfaces/ad;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 202
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 203
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 4

    .prologue
    .line 38
    .line 3207
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->j_()Ljava/lang/String;

    move-result-object v0

    .line 3208
    const-string v1, "reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3209
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v2, "kik.abm_reminder_seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 3211
    :cond_0
    const-string v1, "registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3212
    :cond_1
    new-instance v0, Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 3720
    const-string v1, "registration"

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    .line 3212
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 3214
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 3216
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->finish()V

    .line 38
    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 3

    .prologue
    .line 38
    .line 4226
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt Out Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    .line 4227
    invoke-virtual {v2}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 4228
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 4229
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 38
    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final g()I
    .locals 1

    .prologue
    .line 221
    const v0, 0x7f04007d

    return v0
.end method

.method protected final h()Lkik/arcane/util/bd;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->d:Lkik/arcane/util/bd;

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->j_()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b()V

    .line 268
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->finish()V

    goto :goto_0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lkik/arcane/chat/fragment/AddressbookFragmentBase;->j()V

    .line 100
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt In Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 102
    :goto_0
    const-string v2, "Source"

    iget-object v3, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v3}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 103
    const-string v2, "Number Manually Set"

    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 105
    const-string v0, "reminder"

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "Reminder Variant"

    invoke-direct {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/util/b;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 107
    const-string v0, "Day"

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/arcane/util/b;->a(Lkik/core/interfaces/ad;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 111
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04015f

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$2;-><init>(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 118
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/AddressbookFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;)V

    .line 147
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->a(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 155
    invoke-virtual {p0, v3}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->setScreenOrientation(I)V

    .line 157
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/AddressbookFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 160
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a(Ljava/lang/String;)V

    .line 161
    const-string v1, "registration"

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b:Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment$a;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 163
    iget-object v2, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2249
    :cond_0
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 2250
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 2251
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 2253
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 2254
    iget-object v1, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/p;->a(Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_1
    return-object v0
.end method

.method public onNotNowButtonClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d4
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b()V

    .line 182
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/kik/metrics/b/ap;->b()Lcom/kik/metrics/b/ap$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ap$a;->a()Lcom/kik/metrics/b/ap;

    move-result-object v0

    return-object v0
.end method

.method public syncContactsButtonOnPress()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000d3
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->b(Landroid/content/Context;)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/FullScreenAddressbookFragment;->j()V

    goto :goto_0
.end method
