.class final Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;


# direct methods
.method constructor <init>(Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$6;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$6;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-static {v0}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a(Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Lkik/android/chat/presentation/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/presentation/e;->b()V

    .line 161
    return-void
.end method
