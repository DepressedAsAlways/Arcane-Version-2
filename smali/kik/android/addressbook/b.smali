.class public final Lkik/android/addressbook/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 26
    .line 1040
    const-string v0, "abm_upload_contacts_on_opt_out_damnit"

    const-string v1, "show"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1041
    const-string v1, "abm_upload_contacts_on_opt_out_2"

    const-string v2, "show"

    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1042
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 28
    const/4 p2, 0x0

    .line 30
    :cond_1
    invoke-interface {p0, p2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 31
    return-void

    .line 1042
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
