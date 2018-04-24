.class public Lkik/arcane/widget/preferences/KikNotificationHelpNotice;
.super Lkik/arcane/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field _summaryTextView:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10038b
    .end annotation
.end field

.field a:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 43
    const v0, 0x7f040138

    invoke-virtual {p0, v0}, Lkik/arcane/widget/preferences/KikNotificationHelpNotice;->setLayoutResource(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/preferences/KikNotificationHelpNotice;)V

    .line 50
    invoke-super {p0, p1}, Lkik/arcane/widget/preferences/KikPreference;->a(Lcom/kik/components/CoreComponent;)V

    .line 51
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 56
    invoke-super {p0, p1}, Lkik/arcane/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/KikNotificationHelpNotice;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    const v1, 0x7f09060e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    const v2, 0x7f090599

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0e007c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    iget-object v0, p0, Lkik/arcane/widget/preferences/KikNotificationHelpNotice;->_summaryTextView:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Lkik/arcane/widget/preferences/KikNotificationHelpNotice;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/al;->b()Lcom/kik/metrics/b/al$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/al$a;->a()Lcom/kik/metrics/b/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 76
    new-instance v0, Lkik/arcane/chat/vm/cc;

    invoke-virtual {p0}, Lkik/arcane/widget/preferences/KikNotificationHelpNotice;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/cc;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkik/arcane/widget/preferences/KikNotificationHelpNotice$1;

    invoke-direct {v1, p0}, Lkik/arcane/widget/preferences/KikNotificationHelpNotice$1;-><init>(Lkik/arcane/widget/preferences/KikNotificationHelpNotice;)V

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/bx;Z)Lrx/d;

    .line 109
    return v2
.end method
