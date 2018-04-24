.class public Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;
.super Lkik/arcane/chat/fragment/settings/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/settings/KikPreferenceFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/arcane/chat/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lcom/kik/events/d;

.field private o:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lkik/arcane/chat/fragment/settings/PreferenceFragment;-><init>()V

    .line 34
    const-string v0, "kik.new.people.notify"

    iput-object v0, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->l:Ljava/lang/String;

    .line 35
    const-string v0, "kik.open.block.list"

    iput-object v0, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->m:Ljava/lang/String;

    .line 43
    invoke-static {p0}, Lkik/arcane/chat/fragment/settings/r;->a(Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->o:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lkik/arcane/chat/fragment/settings/s;->a(Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->a(Landroid/preference/PreferenceScreen;)V

    .line 118
    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v0, "kik.tell.sms"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 123
    const-string v0, "kik.tell.email"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/preferences/ShareEmailPreference;

    .line 124
    if-eqz v0, :cond_3

    .line 1039
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1041
    const-string v4, "plain/text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    invoke-virtual {v0}, Lkik/arcane/widget/preferences/ShareEmailPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1045
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    .line 124
    :cond_2
    if-nez v1, :cond_3

    .line 125
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 128
    :cond_3
    const-string v0, "kik.enterbutton.sends"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/preferences/EnterKeySendPreference;

    .line 129
    if-eqz v0, :cond_4

    .line 130
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->d:Lkik/arcane/chat/b/a;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/preferences/EnterKeySendPreference;->a(Lkik/arcane/chat/b/a;)V

    .line 133
    :cond_4
    const-string v0, "kik.arcane.chat.video.automatic_fullscreen"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/preferences/AutomaticFullscreenPreference;

    .line 134
    if-eqz v0, :cond_5

    .line 135
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->d:Lkik/arcane/chat/b/a;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/preferences/AutomaticFullscreenPreference;->a(Lkik/arcane/chat/b/a;)V

    .line 138
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 140
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 144
    :cond_6
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "kik.abtests"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;)V

    .line 49
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->n:Lcom/kik/events/d;

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->a:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->o:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 59
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 60
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 67
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->b()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 71
    const v1, 0x7f0903db

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v0, "kik.open.block.list"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 93
    :cond_0
    :goto_0
    return-object v2

    .line 77
    :cond_1
    const v1, 0x7f09043d

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const v0, 0x7f090167

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;

    .line 79
    const v1, 0x7f09020d

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lkik/arcane/widget/preferences/LetFriendsFindMePreference;

    .line 81
    invoke-virtual {v0, v3}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->a(Landroid/preference/PreferenceScreen;)V

    .line 82
    invoke-virtual {v0, v1}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->a(Landroid/preference/Preference;)V

    .line 84
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->e:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 88
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->c:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Privacy Settings Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->onDestroyView()V

    .line 105
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/KikPreferenceFragment;->n:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 106
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->onPause()V

    .line 157
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->onResume()V

    .line 167
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/settings/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method
