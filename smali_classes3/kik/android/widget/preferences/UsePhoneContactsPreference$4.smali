.class final Lkik/android/widget/preferences/UsePhoneContactsPreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/preferences/UsePhoneContactsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Lkik/android/widget/preferences/UsePhoneContactsPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    iput-object p2, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;->a:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-static {v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-static {v1}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 146
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;->a:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 148
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    iget-object v0, v0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "settings"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->c(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 150
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$4;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-static {v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->e(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V

    .line 151
    return-void
.end method
